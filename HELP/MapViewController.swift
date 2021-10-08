//
//  MapViewController.swift
//  HELP
//
//  Created by Moon on 2021/10/08.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController, CLLocationManagerDelegate {
    
    var locationManager: CLLocationManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showGoogleLocation()
        btnRefresh()
    }
    
    @objc func btnRefreshTapped(_ sender: UIButton) {
        showGoogleLocation()
        btnRefresh()
    }
    
    // Add a button to the view.
    func btnRefresh() {
        let btnLaunchAc = UIButton(frame: CGRect(x: 5, y: 150, width: 70, height: 35))
        if #available(iOS 15.0, *) {
            btnLaunchAc.backgroundColor = .systemCyan
        } else {
            btnLaunchAc.backgroundColor = .blue
        }
        btnLaunchAc.setTitle("내 위치", for: .normal)
        btnLaunchAc.addTarget(self, action: #selector(btnRefreshTapped), for: .touchUpInside)
        self.view.addSubview(btnLaunchAc)
    }

    
    // 구글 지도
    private func showGoogleLocation() {
        locationManager = CLLocationManager()
        locationManager.delegate = self
        // 앱이 실행될 때 위치 추적 권한 요청
        locationManager.requestWhenInUseAuthorization()
        // 배터리에 맞게 권장되는 최적의 정확도
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        // 위치 업데이트
        locationManager.startUpdatingLocation()
        // 위, 경도 가져오기
        let coor = locationManager.location?.coordinate
        let latitude = (coor?.latitude ?? 37.566508) as Double
        let longitude = (coor?.longitude ?? 126.977945) as Double
        
        let camera = GMSCameraPosition.camera(withLatitude: latitude, longitude: longitude, zoom: 17.0)
        let mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)
        self.view.addSubview(mapView)
        
        // 현재 위치
        let myLocation = CLLocation(latitude: latitude, longitude: longitude)
        let geocoder = CLGeocoder()
        let locale = Locale(identifier: "en_US")
        geocoder.reverseGeocodeLocation(myLocation, preferredLocale: locale, completionHandler: {(placemarks, error) in
            if let address: [CLPlacemark] = placemarks {
                if let name: String = address.last?.name {
                    // Creates a marker in the center of the map.
                    let marker = GMSMarker()
                    marker.position = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
                    marker.title = "\(name)"
                    marker.snippet = "현재 위치"
                    marker.map = mapView
                }
            }
        })
    }
}


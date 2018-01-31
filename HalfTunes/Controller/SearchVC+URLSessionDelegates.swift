//
//  SearchVC+URLSessionDelegates.swift
//  HalfTunes
//
//  Created by Jeff Ripke on 1/31/18.
//  Copyright © 2018 Jeff Ripke. All rights reserved.
//

import Foundation

extension SearchViewController: URLSessionDownloadDelegate {
    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        print("Finished downloading to \(location).")
    }
}

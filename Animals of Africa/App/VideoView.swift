//
//  VideoView.swift
//
//  Created by Macbook on 25/12/21.
//

import SwiftUI

struct VideoView: View {
    @State private var videos = VIDEOS
    var body: some View {
        NavigationView {
            List {
                ForEach(videos) { video in
                    NavigationLink(destination:VideoDetail(videoName: video.id, title: video.name)){
                       VideoRow(video: video)
                    }
                }
            }
            .listStyle(InsetGroupedListStyle())
            .navigationBarTitle("Videos")
            .toolbar {
                ToolbarItem(placement:.navigationBarTrailing) {
                    Button(action:{
                        videos.shuffle()
                            }
                    ){
                        Image(systemName: "arrow.2.squarepath")
                    }
                }
            }
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView()
    }
}

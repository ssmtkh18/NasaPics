// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let pod = try? JSONDecoder().decode(Pod.self, from: jsonData)

import Foundation

// MARK: - Pod
struct Pod: Codable {
    let copyright: String
    let date: String
    let explanation: String
    let hdurl: URL
    let mediaType: String
    let serviceVersion: String
    let title: String
    let url: URL

    enum CodingKeys: String, CodingKey {
        case copyright
        case date
        case explanation
        case  hdurl
        case mediaType = "media_type"
        case serviceVersion = "service_version"
        case title
        case url
    }
}

extension Pod {
    static let `default` = Pod(
        copyright: "Stefano Pellegrini",
        date: "2023-01-11",
        explanation: "The scene may look like a fantasy, but it's really Iceland. The rock arch is named Gatklettur and located on the island's northwest coast. Some of the larger rocks in the foreground span a meter across. The fog over the rocks is really moving waves averaged over long exposures.  The featured image is a composite of several foreground and background shots taken with the same camera and from the same location on the same night last November.  The location was picked for its picturesque foreground, but the timing was planned for its colorful background: aurora. The spiral aurora, far behind the arch, was one of the brightest seen in the astrophotographer's life.  The coiled pattern was fleeting, though, as auroral patterns waved and danced for hours during the cold night.  Far in the background were the unchanging stars, with Earth's rotation causing them to appear to slowly circle the sky's northernmost point near Polaris.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)",
        hdurl: URL(string: "https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_1330.jpg")!,
        mediaType: "image",
        serviceVersion: "v1",
        title: "Spiral Aurora over Iceland",
        url: URL(string: "https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_960.jpg")!
    )
}

/*
 {
   "copyright": "Stefano Pellegrini",
   "date": "2023-01-11",
   "explanation": "The scene may look like a fantasy, but it's really Iceland. The rock arch is named Gatklettur and located on the island's northwest coast. Some of the larger rocks in the foreground span a meter across. The fog over the rocks is really moving waves averaged over long exposures.  The featured image is a composite of several foreground and background shots taken with the same camera and from the same location on the same night last November.  The location was picked for its picturesque foreground, but the timing was planned for its colorful background: aurora. The spiral aurora, far behind the arch, was one of the brightest seen in the astrophotographer's life.  The coiled pattern was fleeting, though, as auroral patterns waved and danced for hours during the cold night.  Far in the background were the unchanging stars, with Earth's rotation causing them to appear to slowly circle the sky's northernmost point near Polaris.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)",
   "hdurl": "https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_1330.jpg",
   "media_type": "image",
   "service_version": "v1",
   "title": "Spiral Aurora over Iceland",
   "url": "https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_960.jpg"
 }
 */

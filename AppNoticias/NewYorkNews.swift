//
//  NewYorkNews.swift
//  AppNoticias
//
//  Created by Celio Ferreira on 12/07/22.
//

import UIKit
import Foundation
struct NewYorkNews: Codable { //Decodable e encodable
    let status, copyright: String
    let numResult: Int
    let results: [ResultNews]
    
    enum CodingKeys: String, CodingKey {
        case status, copyringht
        case numResults = "num_results"
        case results
    }
}

struct ResultNews {
    "uri": "nyt://article/aa4d3519-c4af-5154-a0e2-cbcc0a456339",
    "url": "https://www.nytimes.com/2021/11/17/nyregion/malcolm-x-killing-exonerated.html",
    "id": 100000008042674,
    "asset_id": 100000008042674,
    "source": "New York Times",
    "published_date": "2021-11-17",
    "updated": "2021-11-18 10:11:43",
    "section": "New York",
    "subsection": "",
    "nytdsection": "new york",
    "adx_keywords": "Assassinations and Attempted Assassinations;False Arrests, Convictions and Imprisonments;Black People;Civil Rights Movement (1954-68);Malcolm X;Aziz, Muhammad A;Islam, Khalil",
    "column": null,
    "byline": "By Ashley Southall and Jonah E. Bromwich",
    "type": "Article",
    "title": "2 Men Convicted of Killing Malcolm X Will Be Exonerated After Decades",
    "abstract": "The 1966 convictions of the two men are expected to be thrown out after a lengthy investigation, validating long-held doubts about who killed the civil rights leader.",
    "des_facet": [
        "Assassinations and Attempted Assassinations",
        "False Arrests, Convictions and Imprisonments",
        "Black People",
        "Civil Rights Movement (1954-68)"
}


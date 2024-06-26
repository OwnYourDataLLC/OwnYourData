//
// Biomarker.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Biomarker: Codable, JSONEncodable, Hashable {

    public var eligibilityCriterion: String?
    public var inclusionIndicator: String?
    public var synonyms: [String]?
    public var nciThesaurusConceptId: String?
    public var name: String?
    public var semanticTypes: [String]?
    public var type: [String]?
    public var ancestors: [String]?
    public var parents: [String]?
    public var assayPurpose: String?

    public init(eligibilityCriterion: String? = nil, inclusionIndicator: String? = nil, synonyms: [String]? = nil, nciThesaurusConceptId: String? = nil, name: String? = nil, semanticTypes: [String]? = nil, type: [String]? = nil, ancestors: [String]? = nil, parents: [String]? = nil, assayPurpose: String? = nil) {
        self.eligibilityCriterion = eligibilityCriterion
        self.inclusionIndicator = inclusionIndicator
        self.synonyms = synonyms
        self.nciThesaurusConceptId = nciThesaurusConceptId
        self.name = name
        self.semanticTypes = semanticTypes
        self.type = type
        self.ancestors = ancestors
        self.parents = parents
        self.assayPurpose = assayPurpose
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eligibilityCriterion = "eligibility_criterion"
        case inclusionIndicator = "inclusion_indicator"
        case synonyms
        case nciThesaurusConceptId = "nci_thesaurus_concept_id"
        case name
        case semanticTypes = "semantic_types"
        case type
        case ancestors
        case parents
        case assayPurpose = "assay_purpose"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(eligibilityCriterion, forKey: .eligibilityCriterion)
        try container.encodeIfPresent(inclusionIndicator, forKey: .inclusionIndicator)
        try container.encodeIfPresent(synonyms, forKey: .synonyms)
        try container.encodeIfPresent(nciThesaurusConceptId, forKey: .nciThesaurusConceptId)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(semanticTypes, forKey: .semanticTypes)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(ancestors, forKey: .ancestors)
        try container.encodeIfPresent(parents, forKey: .parents)
        try container.encodeIfPresent(assayPurpose, forKey: .assayPurpose)
    }
}


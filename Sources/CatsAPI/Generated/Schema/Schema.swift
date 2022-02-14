// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public typealias ID = String

public protocol SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == CatsAPI.Schema {}

public protocol TypeCase: ApolloAPI.SelectionSet & ApolloAPI.TypeCase
where Schema == CatsAPI.Schema {}

public enum Schema: SchemaConfiguration {
  public static func objectType(forTypename __typename: String) -> Object.Type? {
    switch __typename {
    case "Query": return CatsAPI.Query.self
    case "Cat": return CatsAPI.Cat.self
    default: return nil
    }
  }
}
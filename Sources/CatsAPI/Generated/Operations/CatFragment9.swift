// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public struct CatFragment9: CatsAPI.SelectionSet, Fragment {
  public static var fragmentDefinition: StaticString { """
    fragment CatFragment9 on Cat {
      name
    }
    """ }

  public let data: DataDict
  public init(data: DataDict) { self.data = data }

  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }
  public static var selections: [Selection] { [
    .field("name", String?.self),
  ] }

  public var name: String? { data["name"] }
}
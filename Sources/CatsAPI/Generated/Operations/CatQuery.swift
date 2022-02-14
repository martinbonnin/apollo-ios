// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public class CatQuery: GraphQLQuery {
  public let operationName: String = "Cat"
  public let document: DocumentType = .notPersisted(
    definition: .init(
      """
      query Cat {
        cat {
          ...CatFragment1
        }
      }
      """,
      fragments: [CatFragment1.self, CatFragment2.self, CatFragment3.self, CatFragment4.self, CatFragment5.self, CatFragment6.self, CatFragment7.self, CatFragment8.self, CatFragment9.self]
    ))

  public init() {}

  public struct Data: CatsAPI.SelectionSet {
    public let data: DataDict
    public init(data: DataDict) { self.data = data }

    public static var __parentType: ParentType { .Object(CatsAPI.Query.self) }
    public static var selections: [Selection] { [
      .field("cat", Cat?.self),
    ] }

    public var cat: Cat? { data["cat"] }

    /// Cat
    public struct Cat: CatsAPI.SelectionSet {
      public let data: DataDict
      public init(data: DataDict) { self.data = data }

      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }
      public static var selections: [Selection] { [
        .fragment(CatFragment1.self),
      ] }

      public var field1: Field1? { data["field1"] }
      public var field2: Field2? { data["field2"] }

      public struct Fragments: FragmentContainer {
        public let data: DataDict
        public init(data: DataDict) { self.data = data }

        public var catFragment1: CatFragment1 { _toFragment() }
      }

      /// Cat.Field1
      public struct Field1: CatsAPI.SelectionSet {
        public let data: DataDict
        public init(data: DataDict) { self.data = data }

        public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

        public var field1: Field1? { data["field1"] }
        public var field2: Field2? { data["field2"] }

        public struct Fragments: FragmentContainer {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public var catFragment2: CatFragment2 { _toFragment() }
        }

        /// Cat.Field1.Field1
        public struct Field1: CatsAPI.SelectionSet {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

          public var field1: Field1? { data["field1"] }
          public var field2: Field2? { data["field2"] }

          public struct Fragments: FragmentContainer {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public var catFragment3: CatFragment3 { _toFragment() }
          }

          /// Cat.Field1.Field1.Field1
          public struct Field1: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field1.Field1.Field1.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field1.Field1.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field1.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field1.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field1.Field1.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field1.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field1.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field1.Field1.Field1.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field1.Field1.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field1.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field1.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field1.Field1.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field1.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field1.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field1.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }

          /// Cat.Field1.Field1.Field2
          public struct Field2: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field1.Field1.Field2.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field1.Field2.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field2.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field2.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field1.Field2.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field2.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field2.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field1.Field1.Field2.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field1.Field2.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field2.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field2.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field1.Field2.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field1.Field2.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field1.Field2.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field1.Field2.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }
        }

        /// Cat.Field1.Field2
        public struct Field2: CatsAPI.SelectionSet {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

          public var field1: Field1? { data["field1"] }
          public var field2: Field2? { data["field2"] }

          public struct Fragments: FragmentContainer {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public var catFragment3: CatFragment3 { _toFragment() }
          }

          /// Cat.Field1.Field2.Field1
          public struct Field1: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field1.Field2.Field1.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field2.Field1.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field1.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field1.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field2.Field1.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field1.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field1.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field1.Field2.Field1.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field2.Field1.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field1.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field1.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field2.Field1.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field1.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field1.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field1.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }

          /// Cat.Field1.Field2.Field2
          public struct Field2: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field1.Field2.Field2.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field2.Field2.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field2.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field2.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field2.Field2.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field2.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field2.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field1.Field2.Field2.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field1.Field2.Field2.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field2.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field2.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field1.Field2.Field2.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field1.Field2.Field2.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field1.Field2.Field2.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field1.Field2.Field2.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }

      /// Cat.Field2
      public struct Field2: CatsAPI.SelectionSet {
        public let data: DataDict
        public init(data: DataDict) { self.data = data }

        public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

        public var field1: Field1? { data["field1"] }
        public var field2: Field2? { data["field2"] }

        public struct Fragments: FragmentContainer {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public var catFragment2: CatFragment2 { _toFragment() }
        }

        /// Cat.Field2.Field1
        public struct Field1: CatsAPI.SelectionSet {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

          public var field1: Field1? { data["field1"] }
          public var field2: Field2? { data["field2"] }

          public struct Fragments: FragmentContainer {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public var catFragment3: CatFragment3 { _toFragment() }
          }

          /// Cat.Field2.Field1.Field1
          public struct Field1: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field2.Field1.Field1.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field1.Field1.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field1.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field1.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field1.Field1.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field1.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field1.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field2.Field1.Field1.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field1.Field1.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field1.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field1.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field1.Field1.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field1.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field1.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field1.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }

          /// Cat.Field2.Field1.Field2
          public struct Field2: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field2.Field1.Field2.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field1.Field2.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field2.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field2.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field1.Field2.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field2.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field2.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field2.Field1.Field2.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field1.Field2.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field2.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field2.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field1.Field2.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field1.Field2.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field1.Field2.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field1.Field2.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }
        }

        /// Cat.Field2.Field2
        public struct Field2: CatsAPI.SelectionSet {
          public let data: DataDict
          public init(data: DataDict) { self.data = data }

          public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

          public var field1: Field1? { data["field1"] }
          public var field2: Field2? { data["field2"] }

          public struct Fragments: FragmentContainer {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public var catFragment3: CatFragment3 { _toFragment() }
          }

          /// Cat.Field2.Field2.Field1
          public struct Field1: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field2.Field2.Field1.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field2.Field1.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field1.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field1.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field2.Field1.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field1.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field1.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field2.Field2.Field1.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field2.Field1.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field1.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field1.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field2.Field1.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field1.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field1.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field1.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }

          /// Cat.Field2.Field2.Field2
          public struct Field2: CatsAPI.SelectionSet {
            public let data: DataDict
            public init(data: DataDict) { self.data = data }

            public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

            public var field1: Field1? { data["field1"] }
            public var field2: Field2? { data["field2"] }

            public struct Fragments: FragmentContainer {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public var catFragment4: CatFragment4 { _toFragment() }
            }

            /// Cat.Field2.Field2.Field2.Field1
            public struct Field1: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field2.Field2.Field1.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field2.Field1.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field2.Field1.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field2.Field2.Field1.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field2.Field1.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field2.Field1.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field1.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }

            /// Cat.Field2.Field2.Field2.Field2
            public struct Field2: CatsAPI.SelectionSet {
              public let data: DataDict
              public init(data: DataDict) { self.data = data }

              public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

              public var field1: Field1? { data["field1"] }
              public var field2: Field2? { data["field2"] }

              public struct Fragments: FragmentContainer {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public var catFragment5: CatFragment5 { _toFragment() }
              }

              /// Cat.Field2.Field2.Field2.Field2.Field1
              public struct Field1: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field2.Field2.Field1.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field2.Field2.Field1.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field1.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }

              /// Cat.Field2.Field2.Field2.Field2.Field2
              public struct Field2: CatsAPI.SelectionSet {
                public let data: DataDict
                public init(data: DataDict) { self.data = data }

                public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                public var field1: Field1? { data["field1"] }
                public var field2: Field2? { data["field2"] }

                public struct Fragments: FragmentContainer {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public var catFragment6: CatFragment6 { _toFragment() }
                }

                /// Cat.Field2.Field2.Field2.Field2.Field2.Field1
                public struct Field1: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field1.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }

                /// Cat.Field2.Field2.Field2.Field2.Field2.Field2
                public struct Field2: CatsAPI.SelectionSet {
                  public let data: DataDict
                  public init(data: DataDict) { self.data = data }

                  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                  public var field1: Field1? { data["field1"] }
                  public var field2: Field2? { data["field2"] }

                  public struct Fragments: FragmentContainer {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public var catFragment7: CatFragment7 { _toFragment() }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field1
                  public struct Field1: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field1.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field1.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }

                  /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field2
                  public struct Field2: CatsAPI.SelectionSet {
                    public let data: DataDict
                    public init(data: DataDict) { self.data = data }

                    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                    public var field1: Field1? { data["field1"] }
                    public var field2: Field2? { data["field2"] }

                    public struct Fragments: FragmentContainer {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public var catFragment8: CatFragment8 { _toFragment() }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field2.Field1
                    public struct Field1: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }

                    /// Cat.Field2.Field2.Field2.Field2.Field2.Field2.Field2.Field2
                    public struct Field2: CatsAPI.SelectionSet {
                      public let data: DataDict
                      public init(data: DataDict) { self.data = data }

                      public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }

                      public var name: String? { data["name"] }

                      public struct Fragments: FragmentContainer {
                        public let data: DataDict
                        public init(data: DataDict) { self.data = data }

                        public var catFragment9: CatFragment9 { _toFragment() }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
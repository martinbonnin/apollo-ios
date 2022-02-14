// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public struct CatFragment2: CatsAPI.SelectionSet, Fragment {
  public static var fragmentDefinition: StaticString { """
    fragment CatFragment2 on Cat {
      field1 {
        ...CatFragment3
      }
      field2 {
        ...CatFragment3
      }
    }
    """ }

  public let data: DataDict
  public init(data: DataDict) { self.data = data }

  public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }
  public static var selections: [Selection] { [
    .field("field1", Field1?.self),
    .field("field2", Field2?.self),
  ] }

  public var field1: Field1? { data["field1"] }
  public var field2: Field2? { data["field2"] }

  /// Field1
  public struct Field1: CatsAPI.SelectionSet {
    public let data: DataDict
    public init(data: DataDict) { self.data = data }

    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }
    public static var selections: [Selection] { [
      .fragment(CatFragment3.self),
    ] }

    public var field1: Field1? { data["field1"] }
    public var field2: Field2? { data["field2"] }

    public struct Fragments: FragmentContainer {
      public let data: DataDict
      public init(data: DataDict) { self.data = data }

      public var catFragment3: CatFragment3 { _toFragment() }
    }

    /// Field1.Field1
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

      /// Field1.Field1.Field1
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

        /// Field1.Field1.Field1.Field1
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

          /// Field1.Field1.Field1.Field1.Field1
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

            /// Field1.Field1.Field1.Field1.Field1.Field1
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

              /// Field1.Field1.Field1.Field1.Field1.Field1.Field1
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

              /// Field1.Field1.Field1.Field1.Field1.Field1.Field2
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

            /// Field1.Field1.Field1.Field1.Field1.Field2
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

              /// Field1.Field1.Field1.Field1.Field1.Field2.Field1
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

              /// Field1.Field1.Field1.Field1.Field1.Field2.Field2
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

          /// Field1.Field1.Field1.Field1.Field2
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

            /// Field1.Field1.Field1.Field1.Field2.Field1
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

              /// Field1.Field1.Field1.Field1.Field2.Field1.Field1
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

              /// Field1.Field1.Field1.Field1.Field2.Field1.Field2
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

            /// Field1.Field1.Field1.Field1.Field2.Field2
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

              /// Field1.Field1.Field1.Field1.Field2.Field2.Field1
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

              /// Field1.Field1.Field1.Field1.Field2.Field2.Field2
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

        /// Field1.Field1.Field1.Field2
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

          /// Field1.Field1.Field1.Field2.Field1
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

            /// Field1.Field1.Field1.Field2.Field1.Field1
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

              /// Field1.Field1.Field1.Field2.Field1.Field1.Field1
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

              /// Field1.Field1.Field1.Field2.Field1.Field1.Field2
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

            /// Field1.Field1.Field1.Field2.Field1.Field2
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

              /// Field1.Field1.Field1.Field2.Field1.Field2.Field1
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

              /// Field1.Field1.Field1.Field2.Field1.Field2.Field2
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

          /// Field1.Field1.Field1.Field2.Field2
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

            /// Field1.Field1.Field1.Field2.Field2.Field1
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

              /// Field1.Field1.Field1.Field2.Field2.Field1.Field1
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

              /// Field1.Field1.Field1.Field2.Field2.Field1.Field2
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

            /// Field1.Field1.Field1.Field2.Field2.Field2
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

              /// Field1.Field1.Field1.Field2.Field2.Field2.Field1
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

              /// Field1.Field1.Field1.Field2.Field2.Field2.Field2
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

      /// Field1.Field1.Field2
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

        /// Field1.Field1.Field2.Field1
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

          /// Field1.Field1.Field2.Field1.Field1
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

            /// Field1.Field1.Field2.Field1.Field1.Field1
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

              /// Field1.Field1.Field2.Field1.Field1.Field1.Field1
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

              /// Field1.Field1.Field2.Field1.Field1.Field1.Field2
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

            /// Field1.Field1.Field2.Field1.Field1.Field2
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

              /// Field1.Field1.Field2.Field1.Field1.Field2.Field1
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

              /// Field1.Field1.Field2.Field1.Field1.Field2.Field2
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

          /// Field1.Field1.Field2.Field1.Field2
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

            /// Field1.Field1.Field2.Field1.Field2.Field1
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

              /// Field1.Field1.Field2.Field1.Field2.Field1.Field1
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

              /// Field1.Field1.Field2.Field1.Field2.Field1.Field2
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

            /// Field1.Field1.Field2.Field1.Field2.Field2
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

              /// Field1.Field1.Field2.Field1.Field2.Field2.Field1
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

              /// Field1.Field1.Field2.Field1.Field2.Field2.Field2
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

        /// Field1.Field1.Field2.Field2
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

          /// Field1.Field1.Field2.Field2.Field1
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

            /// Field1.Field1.Field2.Field2.Field1.Field1
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

              /// Field1.Field1.Field2.Field2.Field1.Field1.Field1
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

              /// Field1.Field1.Field2.Field2.Field1.Field1.Field2
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

            /// Field1.Field1.Field2.Field2.Field1.Field2
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

              /// Field1.Field1.Field2.Field2.Field1.Field2.Field1
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

              /// Field1.Field1.Field2.Field2.Field1.Field2.Field2
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

          /// Field1.Field1.Field2.Field2.Field2
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

            /// Field1.Field1.Field2.Field2.Field2.Field1
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

              /// Field1.Field1.Field2.Field2.Field2.Field1.Field1
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

              /// Field1.Field1.Field2.Field2.Field2.Field1.Field2
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

            /// Field1.Field1.Field2.Field2.Field2.Field2
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

              /// Field1.Field1.Field2.Field2.Field2.Field2.Field1
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

              /// Field1.Field1.Field2.Field2.Field2.Field2.Field2
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

    /// Field1.Field2
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

      /// Field1.Field2.Field1
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

        /// Field1.Field2.Field1.Field1
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

          /// Field1.Field2.Field1.Field1.Field1
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

            /// Field1.Field2.Field1.Field1.Field1.Field1
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

              /// Field1.Field2.Field1.Field1.Field1.Field1.Field1
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

              /// Field1.Field2.Field1.Field1.Field1.Field1.Field2
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

            /// Field1.Field2.Field1.Field1.Field1.Field2
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

              /// Field1.Field2.Field1.Field1.Field1.Field2.Field1
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

              /// Field1.Field2.Field1.Field1.Field1.Field2.Field2
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

          /// Field1.Field2.Field1.Field1.Field2
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

            /// Field1.Field2.Field1.Field1.Field2.Field1
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

              /// Field1.Field2.Field1.Field1.Field2.Field1.Field1
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

              /// Field1.Field2.Field1.Field1.Field2.Field1.Field2
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

            /// Field1.Field2.Field1.Field1.Field2.Field2
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

              /// Field1.Field2.Field1.Field1.Field2.Field2.Field1
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

              /// Field1.Field2.Field1.Field1.Field2.Field2.Field2
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

        /// Field1.Field2.Field1.Field2
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

          /// Field1.Field2.Field1.Field2.Field1
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

            /// Field1.Field2.Field1.Field2.Field1.Field1
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

              /// Field1.Field2.Field1.Field2.Field1.Field1.Field1
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

              /// Field1.Field2.Field1.Field2.Field1.Field1.Field2
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

            /// Field1.Field2.Field1.Field2.Field1.Field2
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

              /// Field1.Field2.Field1.Field2.Field1.Field2.Field1
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

              /// Field1.Field2.Field1.Field2.Field1.Field2.Field2
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

          /// Field1.Field2.Field1.Field2.Field2
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

            /// Field1.Field2.Field1.Field2.Field2.Field1
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

              /// Field1.Field2.Field1.Field2.Field2.Field1.Field1
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

              /// Field1.Field2.Field1.Field2.Field2.Field1.Field2
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

            /// Field1.Field2.Field1.Field2.Field2.Field2
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

              /// Field1.Field2.Field1.Field2.Field2.Field2.Field1
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

              /// Field1.Field2.Field1.Field2.Field2.Field2.Field2
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

      /// Field1.Field2.Field2
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

        /// Field1.Field2.Field2.Field1
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

          /// Field1.Field2.Field2.Field1.Field1
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

            /// Field1.Field2.Field2.Field1.Field1.Field1
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

              /// Field1.Field2.Field2.Field1.Field1.Field1.Field1
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

              /// Field1.Field2.Field2.Field1.Field1.Field1.Field2
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

            /// Field1.Field2.Field2.Field1.Field1.Field2
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

              /// Field1.Field2.Field2.Field1.Field1.Field2.Field1
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

              /// Field1.Field2.Field2.Field1.Field1.Field2.Field2
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

          /// Field1.Field2.Field2.Field1.Field2
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

            /// Field1.Field2.Field2.Field1.Field2.Field1
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

              /// Field1.Field2.Field2.Field1.Field2.Field1.Field1
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

              /// Field1.Field2.Field2.Field1.Field2.Field1.Field2
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

            /// Field1.Field2.Field2.Field1.Field2.Field2
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

              /// Field1.Field2.Field2.Field1.Field2.Field2.Field1
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

              /// Field1.Field2.Field2.Field1.Field2.Field2.Field2
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

        /// Field1.Field2.Field2.Field2
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

          /// Field1.Field2.Field2.Field2.Field1
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

            /// Field1.Field2.Field2.Field2.Field1.Field1
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

              /// Field1.Field2.Field2.Field2.Field1.Field1.Field1
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

              /// Field1.Field2.Field2.Field2.Field1.Field1.Field2
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

            /// Field1.Field2.Field2.Field2.Field1.Field2
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

              /// Field1.Field2.Field2.Field2.Field1.Field2.Field1
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

              /// Field1.Field2.Field2.Field2.Field1.Field2.Field2
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

          /// Field1.Field2.Field2.Field2.Field2
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

            /// Field1.Field2.Field2.Field2.Field2.Field1
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

              /// Field1.Field2.Field2.Field2.Field2.Field1.Field1
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

              /// Field1.Field2.Field2.Field2.Field2.Field1.Field2
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

            /// Field1.Field2.Field2.Field2.Field2.Field2
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

              /// Field1.Field2.Field2.Field2.Field2.Field2.Field1
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

              /// Field1.Field2.Field2.Field2.Field2.Field2.Field2
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

  /// Field2
  public struct Field2: CatsAPI.SelectionSet {
    public let data: DataDict
    public init(data: DataDict) { self.data = data }

    public static var __parentType: ParentType { .Object(CatsAPI.Cat.self) }
    public static var selections: [Selection] { [
      .fragment(CatFragment3.self),
    ] }

    public var field1: Field1? { data["field1"] }
    public var field2: Field2? { data["field2"] }

    public struct Fragments: FragmentContainer {
      public let data: DataDict
      public init(data: DataDict) { self.data = data }

      public var catFragment3: CatFragment3 { _toFragment() }
    }

    /// Field2.Field1
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

      /// Field2.Field1.Field1
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

        /// Field2.Field1.Field1.Field1
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

          /// Field2.Field1.Field1.Field1.Field1
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

            /// Field2.Field1.Field1.Field1.Field1.Field1
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

              /// Field2.Field1.Field1.Field1.Field1.Field1.Field1
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

              /// Field2.Field1.Field1.Field1.Field1.Field1.Field2
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

            /// Field2.Field1.Field1.Field1.Field1.Field2
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

              /// Field2.Field1.Field1.Field1.Field1.Field2.Field1
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

              /// Field2.Field1.Field1.Field1.Field1.Field2.Field2
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

          /// Field2.Field1.Field1.Field1.Field2
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

            /// Field2.Field1.Field1.Field1.Field2.Field1
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

              /// Field2.Field1.Field1.Field1.Field2.Field1.Field1
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

              /// Field2.Field1.Field1.Field1.Field2.Field1.Field2
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

            /// Field2.Field1.Field1.Field1.Field2.Field2
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

              /// Field2.Field1.Field1.Field1.Field2.Field2.Field1
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

              /// Field2.Field1.Field1.Field1.Field2.Field2.Field2
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

        /// Field2.Field1.Field1.Field2
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

          /// Field2.Field1.Field1.Field2.Field1
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

            /// Field2.Field1.Field1.Field2.Field1.Field1
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

              /// Field2.Field1.Field1.Field2.Field1.Field1.Field1
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

              /// Field2.Field1.Field1.Field2.Field1.Field1.Field2
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

            /// Field2.Field1.Field1.Field2.Field1.Field2
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

              /// Field2.Field1.Field1.Field2.Field1.Field2.Field1
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

              /// Field2.Field1.Field1.Field2.Field1.Field2.Field2
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

          /// Field2.Field1.Field1.Field2.Field2
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

            /// Field2.Field1.Field1.Field2.Field2.Field1
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

              /// Field2.Field1.Field1.Field2.Field2.Field1.Field1
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

              /// Field2.Field1.Field1.Field2.Field2.Field1.Field2
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

            /// Field2.Field1.Field1.Field2.Field2.Field2
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

              /// Field2.Field1.Field1.Field2.Field2.Field2.Field1
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

              /// Field2.Field1.Field1.Field2.Field2.Field2.Field2
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

      /// Field2.Field1.Field2
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

        /// Field2.Field1.Field2.Field1
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

          /// Field2.Field1.Field2.Field1.Field1
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

            /// Field2.Field1.Field2.Field1.Field1.Field1
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

              /// Field2.Field1.Field2.Field1.Field1.Field1.Field1
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

              /// Field2.Field1.Field2.Field1.Field1.Field1.Field2
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

            /// Field2.Field1.Field2.Field1.Field1.Field2
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

              /// Field2.Field1.Field2.Field1.Field1.Field2.Field1
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

              /// Field2.Field1.Field2.Field1.Field1.Field2.Field2
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

          /// Field2.Field1.Field2.Field1.Field2
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

            /// Field2.Field1.Field2.Field1.Field2.Field1
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

              /// Field2.Field1.Field2.Field1.Field2.Field1.Field1
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

              /// Field2.Field1.Field2.Field1.Field2.Field1.Field2
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

            /// Field2.Field1.Field2.Field1.Field2.Field2
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

              /// Field2.Field1.Field2.Field1.Field2.Field2.Field1
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

              /// Field2.Field1.Field2.Field1.Field2.Field2.Field2
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

        /// Field2.Field1.Field2.Field2
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

          /// Field2.Field1.Field2.Field2.Field1
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

            /// Field2.Field1.Field2.Field2.Field1.Field1
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

              /// Field2.Field1.Field2.Field2.Field1.Field1.Field1
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

              /// Field2.Field1.Field2.Field2.Field1.Field1.Field2
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

            /// Field2.Field1.Field2.Field2.Field1.Field2
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

              /// Field2.Field1.Field2.Field2.Field1.Field2.Field1
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

              /// Field2.Field1.Field2.Field2.Field1.Field2.Field2
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

          /// Field2.Field1.Field2.Field2.Field2
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

            /// Field2.Field1.Field2.Field2.Field2.Field1
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

              /// Field2.Field1.Field2.Field2.Field2.Field1.Field1
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

              /// Field2.Field1.Field2.Field2.Field2.Field1.Field2
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

            /// Field2.Field1.Field2.Field2.Field2.Field2
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

              /// Field2.Field1.Field2.Field2.Field2.Field2.Field1
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

              /// Field2.Field1.Field2.Field2.Field2.Field2.Field2
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

    /// Field2.Field2
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

      /// Field2.Field2.Field1
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

        /// Field2.Field2.Field1.Field1
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

          /// Field2.Field2.Field1.Field1.Field1
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

            /// Field2.Field2.Field1.Field1.Field1.Field1
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

              /// Field2.Field2.Field1.Field1.Field1.Field1.Field1
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

              /// Field2.Field2.Field1.Field1.Field1.Field1.Field2
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

            /// Field2.Field2.Field1.Field1.Field1.Field2
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

              /// Field2.Field2.Field1.Field1.Field1.Field2.Field1
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

              /// Field2.Field2.Field1.Field1.Field1.Field2.Field2
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

          /// Field2.Field2.Field1.Field1.Field2
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

            /// Field2.Field2.Field1.Field1.Field2.Field1
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

              /// Field2.Field2.Field1.Field1.Field2.Field1.Field1
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

              /// Field2.Field2.Field1.Field1.Field2.Field1.Field2
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

            /// Field2.Field2.Field1.Field1.Field2.Field2
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

              /// Field2.Field2.Field1.Field1.Field2.Field2.Field1
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

              /// Field2.Field2.Field1.Field1.Field2.Field2.Field2
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

        /// Field2.Field2.Field1.Field2
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

          /// Field2.Field2.Field1.Field2.Field1
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

            /// Field2.Field2.Field1.Field2.Field1.Field1
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

              /// Field2.Field2.Field1.Field2.Field1.Field1.Field1
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

              /// Field2.Field2.Field1.Field2.Field1.Field1.Field2
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

            /// Field2.Field2.Field1.Field2.Field1.Field2
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

              /// Field2.Field2.Field1.Field2.Field1.Field2.Field1
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

              /// Field2.Field2.Field1.Field2.Field1.Field2.Field2
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

          /// Field2.Field2.Field1.Field2.Field2
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

            /// Field2.Field2.Field1.Field2.Field2.Field1
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

              /// Field2.Field2.Field1.Field2.Field2.Field1.Field1
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

              /// Field2.Field2.Field1.Field2.Field2.Field1.Field2
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

            /// Field2.Field2.Field1.Field2.Field2.Field2
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

              /// Field2.Field2.Field1.Field2.Field2.Field2.Field1
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

              /// Field2.Field2.Field1.Field2.Field2.Field2.Field2
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

      /// Field2.Field2.Field2
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

        /// Field2.Field2.Field2.Field1
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

          /// Field2.Field2.Field2.Field1.Field1
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

            /// Field2.Field2.Field2.Field1.Field1.Field1
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

              /// Field2.Field2.Field2.Field1.Field1.Field1.Field1
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

              /// Field2.Field2.Field2.Field1.Field1.Field1.Field2
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

            /// Field2.Field2.Field2.Field1.Field1.Field2
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

              /// Field2.Field2.Field2.Field1.Field1.Field2.Field1
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

              /// Field2.Field2.Field2.Field1.Field1.Field2.Field2
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

          /// Field2.Field2.Field2.Field1.Field2
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

            /// Field2.Field2.Field2.Field1.Field2.Field1
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

              /// Field2.Field2.Field2.Field1.Field2.Field1.Field1
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

              /// Field2.Field2.Field2.Field1.Field2.Field1.Field2
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

            /// Field2.Field2.Field2.Field1.Field2.Field2
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

              /// Field2.Field2.Field2.Field1.Field2.Field2.Field1
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

              /// Field2.Field2.Field2.Field1.Field2.Field2.Field2
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

        /// Field2.Field2.Field2.Field2
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

          /// Field2.Field2.Field2.Field2.Field1
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

            /// Field2.Field2.Field2.Field2.Field1.Field1
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

              /// Field2.Field2.Field2.Field2.Field1.Field1.Field1
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

              /// Field2.Field2.Field2.Field2.Field1.Field1.Field2
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

            /// Field2.Field2.Field2.Field2.Field1.Field2
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

              /// Field2.Field2.Field2.Field2.Field1.Field2.Field1
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

              /// Field2.Field2.Field2.Field2.Field1.Field2.Field2
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

          /// Field2.Field2.Field2.Field2.Field2
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

            /// Field2.Field2.Field2.Field2.Field2.Field1
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

              /// Field2.Field2.Field2.Field2.Field2.Field1.Field1
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

              /// Field2.Field2.Field2.Field2.Field2.Field1.Field2
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

            /// Field2.Field2.Field2.Field2.Field2.Field2
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

              /// Field2.Field2.Field2.Field2.Field2.Field2.Field1
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

              /// Field2.Field2.Field2.Field2.Field2.Field2.Field2
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
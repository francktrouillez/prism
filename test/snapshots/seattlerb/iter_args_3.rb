ProgramNode(0...20)(
  ScopeNode(0...0)([]),
  StatementsNode(0...20)(
    [CallNode(0...20)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...20)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(9...10)("b"),
            IDENTIFIER(12...13)("c"),
            IDENTIFIER(16...17)("d")]
         ),
         BlockParametersNode(5...17)(
           ParametersNode(5...17)(
             [RequiredParameterNode(5...6)(),
              RequiredDestructuredParameterNode(8...14)(
                [RequiredParameterNode(9...10)(),
                 RequiredParameterNode(12...13)()],
                PARENTHESIS_LEFT(8...9)("("),
                PARENTHESIS_RIGHT(13...14)(")")
              ),
              RequiredParameterNode(16...17)()],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (19...20)
       ),
       "f"
     )]
  )
)

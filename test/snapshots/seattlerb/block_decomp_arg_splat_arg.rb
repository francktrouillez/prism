ProgramNode(0...18)(
  ScopeNode(0...0)([]),
  StatementsNode(0...18)(
    [CallNode(0...18)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...18)(
         ScopeNode(2...3)(
           [IDENTIFIER(6...7)("a"),
            IDENTIFIER(10...11)("b"),
            IDENTIFIER(13...14)("c")]
         ),
         BlockParametersNode(5...15)(
           ParametersNode(5...15)(
             [RequiredDestructuredParameterNode(5...15)(
                [RequiredParameterNode(6...7)(),
                 SplatNode(9...11)(
                   USTAR(9...10)("*"),
                   RequiredParameterNode(10...11)()
                 ),
                 RequiredParameterNode(13...14)()],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(14...15)(")")
              )],
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
         (17...18)
       ),
       "f"
     )]
  )
)

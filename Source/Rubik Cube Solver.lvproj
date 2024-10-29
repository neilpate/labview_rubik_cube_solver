<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Functions" Type="Folder">
			<Item Name="Solve" Type="Folder">
				<Item Name="step1" Type="Folder">
					<Item Name="step1 FindEdgePiece.vi" Type="VI" URL="../Functions/solve/step1/step1 FindEdgePiece.vi"/>
					<Item Name="step1_FindStartPiece.vi" Type="VI" URL="../Functions/solve/step1/step1_FindStartPiece.vi"/>
					<Item Name="step1 SolveUpperCross.vi" Type="VI" URL="../Functions/solve/step1/step1 SolveUpperCross.vi"/>
					<Item Name="step1 TestIfUppercrossSolved.vi" Type="VI" URL="../Functions/solve/step1/step1 TestIfUppercrossSolved.vi"/>
				</Item>
				<Item Name="step2" Type="Folder">
					<Item Name="step2 Solve.vi" Type="VI" URL="../Functions/solve/step2/step2 Solve.vi"/>
					<Item Name="step2 FindAndSolveBottomCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 FindAndSolveBottomCornerPiece.vi"/>
					<Item Name="step2 FindAndSolveLowerCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 FindAndSolveLowerCornerPiece.vi"/>
					<Item Name="step2 FindAndSolveUpperCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 FindAndSolveUpperCornerPiece.vi"/>
					<Item Name="step2 SolveBottomUpperLeftCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveBottomUpperLeftCornerPiece.vi"/>
					<Item Name="step2 SolveBottomUpperRightCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveBottomUpperRightCornerPiece.vi"/>
					<Item Name="step2 SolveLowerLeftCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveLowerLeftCornerPiece.vi"/>
					<Item Name="step2 SolveLowerRightCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveLowerRightCornerPiece.vi"/>
					<Item Name="step2 SolveUpperLeftCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveUpperLeftCornerPiece.vi"/>
					<Item Name="step2 SolveUpperRightCornerPiece.vi" Type="VI" URL="../Functions/solve/step2/step2 SolveUpperRightCornerPiece.vi"/>
					<Item Name="step2 TestIfUpperLayerSolved.vi" Type="VI" URL="../Functions/solve/step2/step2 TestIfUpperLayerSolved.vi"/>
				</Item>
				<Item Name="step3" Type="Folder">
					<Item Name="step3 Solve.vi" Type="VI" URL="../Functions/solve/step3/step3 Solve.vi"/>
					<Item Name="step3 TestAndSolveMiddleLayerEdge.vi" Type="VI" URL="../Functions/solve/step3/step3 TestAndSolveMiddleLayerEdge.vi"/>
					<Item Name="step3 TestIfMiddleLayerSolved.vi" Type="VI" URL="../Functions/solve/step3/step3 TestIfMiddleLayerSolved.vi"/>
				</Item>
				<Item Name="step4" Type="Folder">
					<Item Name="step4 Solve.vi" Type="VI" URL="../Functions/solve/step4/step4 Solve.vi"/>
					<Item Name="step4 TestAndSolveUpperCross.vi" Type="VI" URL="../Functions/solve/step4/step4 TestAndSolveUpperCross.vi"/>
					<Item Name="step4 TestIfUpperCrossSolvedSolved.vi" Type="VI" URL="../Functions/solve/step4/step4 TestIfUpperCrossSolvedSolved.vi"/>
				</Item>
				<Item Name="step5" Type="Folder">
					<Item Name="step5 AlignFrontEdge.vi" Type="VI" URL="../Functions/solve/step5/step5 AlignFrontEdge.vi"/>
					<Item Name="step5 AlignUpperCross.vi" Type="VI" URL="../Functions/solve/step5/step5 AlignUpperCross.vi"/>
					<Item Name="step5 TestAndAlignUpperCross.vi" Type="VI" URL="../Functions/solve/step5/step5 TestAndAlignUpperCross.vi"/>
					<Item Name="step5 TestIfUpperCrossAligned.vi" Type="VI" URL="../Functions/solve/step5/step5 TestIfUpperCrossAligned.vi"/>
				</Item>
				<Item Name="step6" Type="Folder">
					<Item Name="step6 Solve.vi" Type="VI" URL="../Functions/solve/step6/step6 Solve.vi"/>
					<Item Name="step6 DoSequence.vi" Type="VI" URL="../Functions/solve/step6/step6 DoSequence.vi"/>
					<Item Name="step6 FindStartingCorner.vi" Type="VI" URL="../Functions/solve/step6/step6 FindStartingCorner.vi"/>
					<Item Name="step6 TestIfAllCornersSolved.vi" Type="VI" URL="../Functions/solve/step6/step6 TestIfAllCornersSolved.vi"/>
				</Item>
				<Item Name="step7" Type="Folder">
					<Item Name="step7 Solve.vi" Type="VI" URL="../Functions/solve/step7/step7 Solve.vi"/>
					<Item Name="step7 SolveUpperRightCorner.vi" Type="VI" URL="../Functions/solve/step7/step7 SolveUpperRightCorner.vi"/>
					<Item Name="step7 TestIfAllCornersSolved.vi" Type="VI" URL="../Functions/solve/step7/step7 TestIfAllCornersSolved.vi"/>
				</Item>
			</Item>
			<Item Name="Basic Operations" Type="Folder">
				<Item Name="face rotate B+.vi" Type="VI" URL="../Functions/basic operations/face rotate B+.vi"/>
				<Item Name="face rotate B-.vi" Type="VI" URL="../Functions/basic operations/face rotate B-.vi"/>
				<Item Name="face rotate F+.vi" Type="VI" URL="../Functions/basic operations/face rotate F+.vi"/>
				<Item Name="face rotate F-.vi" Type="VI" URL="../Functions/basic operations/face rotate F-.vi"/>
				<Item Name="face rotate L+.vi" Type="VI" URL="../Functions/basic operations/face rotate L+.vi"/>
				<Item Name="face rotate L-.vi" Type="VI" URL="../Functions/basic operations/face rotate L-.vi"/>
				<Item Name="face rotate R+.vi" Type="VI" URL="../Functions/basic operations/face rotate R+.vi"/>
				<Item Name="face rotate R-.vi" Type="VI" URL="../Functions/basic operations/face rotate R-.vi"/>
				<Item Name="face rotate T+.vi" Type="VI" URL="../Functions/basic operations/face rotate T+.vi"/>
				<Item Name="face rotate T-.vi" Type="VI" URL="../Functions/basic operations/face rotate T-.vi"/>
				<Item Name="cube rotate left.vi" Type="VI" URL="../Functions/basic operations/cube rotate left.vi"/>
				<Item Name="cube rotate up.vi" Type="VI" URL="../Functions/basic operations/cube rotate up.vi"/>
			</Item>
			<Item Name="operation.vi" Type="VI" URL="../Functions/operation.vi"/>
			<Item Name="cube rotate.vi" Type="VI" URL="../Functions/cube rotate.vi"/>
			<Item Name="face getcolumn.vi" Type="VI" URL="../Functions/face getcolumn.vi"/>
			<Item Name="face getrow.vi" Type="VI" URL="../Functions/face getrow.vi"/>
			<Item Name="face getslice.vi" Type="VI" URL="../Functions/face getslice.vi"/>
			<Item Name="face reversecolumns.vi" Type="VI" URL="../Functions/face reversecolumns.vi"/>
			<Item Name="face reverserows.vi" Type="VI" URL="../Functions/face reverserows.vi"/>
			<Item Name="face rotate.vi" Type="VI" URL="../Functions/face rotate.vi"/>
			<Item Name="face update.vi" Type="VI" URL="../Functions/face update.vi"/>
			<Item Name="functions tree.vi" Type="VI" URL="../Functions/functions tree.vi"/>
		</Item>
		<Item Name="Math" Type="Folder">
			<Item Name="generate random numbers.vi" Type="VI" URL="../Math/generate random numbers.vi"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Item Name="colours.ctl" Type="VI" URL="../Typedef/colours.ctl"/>
			<Item Name="cube.ctl" Type="VI" URL="../Typedef/cube.ctl"/>
			<Item Name="cube rotate direction.ctl" Type="VI" URL="../Typedef/cube rotate direction.ctl"/>
			<Item Name="face.ctl" Type="VI" URL="../Typedef/face.ctl"/>
			<Item Name="face rotate direction.ctl" Type="VI" URL="../Typedef/face rotate direction.ctl"/>
			<Item Name="main state.ctl" Type="VI" URL="../Typedef/main state.ctl"/>
			<Item Name="operation.ctl" Type="VI" URL="../Typedef/operation.ctl"/>
			<Item Name="slice.ctl" Type="VI" URL="../Typedef/slice.ctl"/>
			<Item Name="slice type.ctl" Type="VI" URL="../Typedef/slice type.ctl"/>
			<Item Name="cube Typedef.vi" Type="VI" URL="../Typedef/typedef_VI/cube Typedef.vi"/>
		</Item>
		<Item Name="Rubik Cube Solver Main.vi" Type="VI" URL="../Rubik Cube Solver Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16711680</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16754801</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16448250</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)W!!!*Q(C=\&gt;5^DB."%-8R"^K!V$&gt;!FF9=Y&amp;X"6`!6;C/UI6.#8[%/1',**`!6+I41.Q"HOY4,@^LF7311WA!"A7@=`HD48@X&lt;HI_6RP:'ON(4#T9[3??0[=6X8&lt;)_LH[@$X8HZ`&amp;^@04Y?@R]^/E8YS^&gt;H]P-&gt;6ZAPW\8\&lt;L^&lt;PPQ\__@6Z=&lt;P'B*#ZL0.X[2&amp;XG2&amp;XG2&amp;XG3*XG3*XG3*XG1"XG1"XG1"\H*47ZSEZP=`3Q3O=B&amp;,E_0&amp;B74&amp;R-629M#27=I+NY+4_%J0)7(HSI]B;@Q&amp;*\#1R=6HM*4?!J0Y7'9#E`B+4S&amp;J`"1;EBK\/2Y#A`FF8A34_**0)G(+:6Y%E!S76)Y+1*$S=(E3_**0)G(LUI]C3@R**\%QW%FHM34?"*0YG()7*5=GGEHRU-:":\!%XA#4_#BN!*0Y!E]A3@Q-*U#4_!*%-'%18%)#A9&amp;(9)@A3@Q]+(!%XA#4_!*0"Q;:SD'SES;;3@(9TT'9TT'9TS5E0%9D`%9D`&amp;16M:D0-:D0-&lt;$6$)?YT%?!T'4-LV--401&gt;$+"]@!;6YP(7=IB]&gt;CFPHD6&amp;[8[9F.@2/K,1XX3V3&gt;4@:,5C[^?606CK2&gt;"`=?JU7K-?B,VY+GD4LQ@;1@;DL;F&lt;7BLWIKWJ#WGI8_YY_FUUP&amp;YV/&amp;QU'[XUX;\V7;TU8K^VGKVUH+ZV'+RG"]$&lt;^HH"],ZO@4Y`O0&gt;Q[@^`?0HW\NP[`X^F[`\&gt;X`R``J`]'T5;`UY&amp;WPU(61K6[1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="_Support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="AttrMap-GetValue-CORE.vim" Type="VI" URL="../_Support/AttrMap-GetValue-CORE.vim"/>
		<Item Name="AttrMap-GetValue-CORE-String.vi" Type="VI" URL="../_Support/AttrMap-GetValue-CORE-String.vi"/>
		<Item Name="AttrMap-SetValue-CORE.vi" Type="VI" URL="../_Support/AttrMap-SetValue-CORE.vi"/>
		<Item Name="__UnpackNameMap.vi" Type="VI" URL="../_Support/__UnpackNameMap.vi"/>
		<Item Name="__MergeNameMap.vi" Type="VI" URL="../_Support/__MergeNameMap.vi"/>
		<Item Name="__MergeVAttributes.vi" Type="VI" URL="../_Support/__MergeVAttributes.vi"/>
	</Item>
	<Item Name="AttrMap-Old" Type="Folder">
		<Item Name="AttrMap-SetValue.vim" Type="VI" URL="../AttrMap-SetValue.vim"/>
		<Item Name="AttrMap-GetValue.vim" Type="VI" URL="../AttrMap-GetValue.vim"/>
		<Item Name="AttrMap-GetOrgKey.vi" Type="VI" URL="../_Support/AttrMap-GetOrgKey.vi"/>
		<Item Name="AttrMap-GetValueAsString.vim" Type="VI" URL="../AttrMap-GetValueAsString.vim"/>
	</Item>
	<Item Name="API" Type="Folder">
		<Item Name="JsonFile" Type="Folder">
			<Item Name="JsonFile Load.vi" Type="VI" URL="../API/JsonFile/JsonFile Load.vi"/>
			<Item Name="JsonFile Save.vi" Type="VI" URL="../API/JsonFile/JsonFile Save.vi"/>
		</Item>
		<Item Name="Json" Type="Folder">
			<Item Name="PatchVIs" Type="Folder">
				<Item Name="Anything To StringKey.vim" Type="VI" URL="../API/Json/PatchVIs/Anything To StringKey.vim"/>
				<Item Name="Unflatten From JSON String(lv-apt).vi" Type="VI" URL="../API/Json/Unflatten From JSON String(lv-apt).vi"/>
			</Item>
			<Item Name="Json Validate.vi" Type="VI" URL="../API/Json/Json Validate.vi"/>
			<Item Name="Remove Comments.vi" Type="VI" URL="../API/Json/Remove Comments.vi"/>
			<Item Name="Patch of Unflatten Json String.vi" Type="VI" URL="../API/Json/Patch of Unflatten Json String.vi"/>
		</Item>
		<Item Name="AttrMap" Type="Folder">
			<Item Name="AttrMap &lt;--&gt; Cluster" Type="Folder">
				<Item Name="ClusterToAttrMap.vi" Type="VI" URL="../API/AttrMap/AttrMap -- Cluster/ClusterToAttrMap.vi"/>
				<Item Name="AttrMapToCluster.vi" Type="VI" URL="../API/AttrMap/AttrMap -- Cluster/AttrMapToCluster.vi"/>
			</Item>
			<Item Name="AttrMap &lt;--&gt; Json" Type="Folder">
				<Item Name="AttrMapToJson.vi" Type="VI" URL="../API/AttrMap/AttrMap -- Json/AttrMapToJson.vi"/>
				<Item Name="JsonToAttrMap.vi" Type="VI" URL="../API/AttrMap/AttrMap -- Json/JsonToAttrMap.vi"/>
			</Item>
			<Item Name="RawAttrMap.vi" Type="VI" URL="../API/AttrMap/RawAttrMap.vi"/>
			<Item Name="IsAttrMap.vi" Type="VI" URL="../API/AttrMap/IsAttrMap.vi"/>
			<Item Name="AttrMap-Merge.vi" Type="VI" URL="../AttrMap-Merge.vi"/>
			<Item Name="AttrMap-SetValue2.vi" Type="VI" URL="../API/AttrMap/AttrMap-SetValue2.vi"/>
			<Item Name="AttrMap-GetValue2.vi" Type="VI" URL="../API/AttrMap/AttrMap-GetValue2.vi"/>
			<Item Name="AttrMap-Preview.vi" Type="VI" URL="../API/AttrMap/AttrMap-Preview.vi"/>
		</Item>
		<Item Name="VAttributes" Type="Folder">
			<Item Name="StripDataFromVAttributes.vi" Type="VI" URL="../API/VAttributes/StripDataFromVAttributes.vi"/>
			<Item Name="DataToVAttrbutes.vi" Type="VI" URL="../API/VAttributes/DataToVAttrbutes.vi"/>
			<Item Name="VAttrbutesToData.vi" Type="VI" URL="../API/VAttributes/VAttrbutesToData.vi"/>
		</Item>
	</Item>
	<Item Name="Typedef" Type="Folder">
		<Item Name="Def-AttrMap.ctl" Type="VI" URL="../Typedef/Def-AttrMap.ctl"/>
		<Item Name="Def-AttrMap -- NameMap.ctl" Type="VI" URL="../Typedef/Def-AttrMap -- NameMap.ctl"/>
	</Item>
</Library>

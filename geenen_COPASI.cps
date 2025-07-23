<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.45 (Build 298) (http://www.copasi.org) at 2025-07-23T14:35:56Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="45" versionDevel="298" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_81" name="function4glutamylcysteinesynthetase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_81">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGCLf1*ccys*(1-cglc/(keqGCL*ccys*cglut))*cglut/(kGCLccys*kGCLcglut*(1+AB/kGCLAB+ccys/kGCLccys)*(1+cglc/kGCLcglc+cglut/kGCLcglut+cGSH/kiGCL+gluAB/kGCLgluAB))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="AB" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_676" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_675" name="ccys" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_674" name="cglc" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_673" name="cglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_672" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_671" name="gluAB" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_670" name="kGCLAB" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_669" name="kGCLccys" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_668" name="kGCLcglc" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_678" name="kGCLcglut" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_679" name="kGCLgluAB" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_680" name="keqGCL" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_681" name="kiGCL" order="13" role="variable"/>
        <ParameterDescription key="FunctionParameter_682" name="vGCLf1" order="14" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="function4v14" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_82">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (H2O2+kaGSSGl)*vmGSSGl*cGSSG/((H2O2ss+kaGSSGl)*(kmGSSGl+cGSSG))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_683" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_684" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_685" name="cGSSG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_686" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_687" name="kaGSSGl" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_688" name="kmGSSGl" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_689" name="vmGSSGl" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="function4aminopeptidase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_83">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vAP*(1-bcys/(keqAP*cysgly))*cysgly/(kAPcysgly*(1+bcys/kAPbcys+cysgly/kAPcysgly))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_691" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_692" name="cysgly" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_693" name="kAPbcys" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_694" name="kAPcysgly" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_695" name="keqAP" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_696" name="vAP" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="function4methioninesynthase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_84">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (H2O2ss+kiMSH2O2)*vmMS*(c5mTHFSUM-cCH2THF-cTHF)*hcy/((H2O2+kiMSH2O2)*kmMShcy*kmMSmTH4*(1+(c5mTHFSUM-cCH2THF-cTHF)/kmMSmTH4)*(1+hcy/kmMShcy))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_698" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_699" name="c5mTHFSUM" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_700" name="cCH2THF" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_701" name="cTHF" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_702" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_703" name="hcy" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_704" name="kiMSH2O2" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_705" name="kmMShcy" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_706" name="kmMSmTH4" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_707" name="vmMS" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="function4v37" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_85">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kcysASG*(-merc+cysASG)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_709" name="cysASG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_710" name="kcysASG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_711" name="merc" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="function6" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_86">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vop*oxo/(kopoxo*(1+cglut/kopcglut+oxo/kopoxo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_712" name="cglut" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_713" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_714" name="kopcglut" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_715" name="kopoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_716" name="oxo" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_717" name="vop" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="function4v38" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_87">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        ktrsoxo*(-boxo+oxo)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_718" name="boxo" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_719" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_720" name="ktrsoxo" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_721" name="oxo" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="function4glutathionesynthetase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_88">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGSf1*cglc*cgly*(1-cGSH/(keqGS1*cglc*cgly))/(kGScglc*kGScgly*(1+cgly/kGScgly+gluAB/kGSgluAB)*(1+cglc/kGScglc+cGSH/kGScGSH+OPA/kGSOPA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_722" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_723" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_724" name="cglc" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_725" name="cgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_726" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_727" name="gluAB" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_728" name="kGSOPA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_729" name="kGScGSH" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_730" name="kGScglc" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_731" name="kGScgly" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_732" name="kGSgluAB" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_733" name="keqGS1" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_734" name="vGSf1" order="12" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="function2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_89">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        4.7999999999999998*Vmmet*cgly*SAM/((kmGNMTcgly+cgly)*(0.34999999999999998+c5mTHFSUM-cCH2THF-cTHF)*(1+SAH/kmGNMTSAH)*(63+SAM))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_735" name="SAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_736" name="SAM" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_737" name="Vmmet" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_738" name="c5mTHFSUM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_739" name="cCH2THF" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_740" name="cTHF" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_741" name="cgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_742" name="compartment" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_743" name="kmGNMTSAH" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_744" name="kmGNMTcgly" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="function4v19" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_90">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (vmcysin*bcys/(kcysinbcys+bcys)-kccysin*ccys)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_745" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_746" name="ccys" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_747" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_748" name="kccysin" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_749" name="kcysinbcys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_750" name="vmcysin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="function4v40" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_91">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vbGSSGexp*bGSSG/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_751" name="bGSSG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_752" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_753" name="vbGSSGexp" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="function7" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_92">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGGT*bGSH*(1-bgluAA*cysgly/(keqGGT*bGSH))/(kGGTbGSH*(1+bgluAA/kGGTbgluAA+bGSH/kGGTbGSH+cysgly/kGGTcysgly+bgluAA*cysgly/(kGGTbgluAA*kGGTcysgly)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="bGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_755" name="bgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_756" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_757" name="cysgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_758" name="kGGTbGSH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_759" name="kGGTbgluAA" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_760" name="kGGTcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_761" name="keqGGT" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_762" name="vGGT" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="function4gammaglutamylcyclotransferase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_93">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGCTA*cglc*(1-ccys*oxo/(kegGCTA*cglc))/(kcgctcglc*(1+ccys/kcgctccys+cglc/kcgctcglc+oxo/kGCTAoxo+ccys*oxo/(kcgctccys*kGCTAoxo)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_763" name="ccys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_764" name="cglc" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_765" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_766" name="kGCTAoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_767" name="kcgctccys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_768" name="kcgctcglc" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_769" name="kegGCTA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_770" name="oxo" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_771" name="vGCTA" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="function4glutathionesynthetase2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_94">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGSf1*cgly*gluAB*(1-OPA/(keqGS2*cgly*gluAB))/(kGScglc*kGScgly*(1+cgly/kGScgly+gluAB/kGSgluAB)*(1+cglc/kGScglc+cGSH/kGScGSH+OPA/kGSOPA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_773" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_774" name="cglc" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_775" name="cgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_776" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_777" name="gluAB" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_778" name="kGSOPA" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_779" name="kGScGSH" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_780" name="kGScglc" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_781" name="kGScgly" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_782" name="kGSgluAB" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_783" name="keqGS2" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_784" name="vGSf1" order="12" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="function4v21" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_95">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (-(VmrcSHMT*cCH2THF*cgly/(KmcSHMTcCH2THF*KmcSHMTcgly*(1+cCH2THF/KmcSHMTcCH2THF+cgly/KmcSHMTcgly+cCH2THF*cgly/(KmcSHMTcCH2THF*KmcSHMTcgly))))+cser*VmfcSHMT*cTHF/(KmcSHMTcser*KmcSHMTcTHF*(1+cser/KmcSHMTcser+cTHF/KmcSHMTcTHF+cser*cTHF/(KmcSHMTcser*KmcSHMTcTHF))))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_785" name="KmcSHMTcCH2THF" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_786" name="KmcSHMTcTHF" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_787" name="KmcSHMTcgly" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_788" name="KmcSHMTcser" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_789" name="VmfcSHMT" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_790" name="VmrcSHMT" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_791" name="cCH2THF" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_792" name="cTHF" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_793" name="cgly" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_794" name="compartment" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_795" name="cser" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="function1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_96">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmmeth*SAM/(KmmethSAM*(1+SAH/KmmethSAH)+SAM)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_796" name="KmmethSAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_797" name="KmmethSAM" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_798" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_799" name="SAM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_800" name="Vmmeth" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_801" name="compartment" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="function4v22" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_97">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        63.719999999999999*cCH2THF*cNADPH*(cCH2THF+KmcMTHFRcCH2THF)^(-1)*(cNADPH+KmcMTHFRcNADPH)^(-1)*VmcMTHFR*(10+if(SAM lt SAH,0,-1*SAH+SAM))^(-1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="KmcMTHFRcCH2THF" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_803" name="KmcMTHFRcNADPH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_804" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_805" name="SAM" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_806" name="VmcMTHFR" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_807" name="cCH2THF" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_808" name="cNADPH" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_809" name="compartment" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="function4v18" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_98">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (bglut*vmglutin/(bglut+kmbglut)-kglutin*cglut)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="bglut" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_811" name="cglut" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_812" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_813" name="kglutin" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_814" name="kmbglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_815" name="vmglutin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="function4v32" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_99">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        ktrsOPA*(-bOPA+OPA)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_816" name="OPA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_817" name="bOPA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_818" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_819" name="ktrsOPA" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="function4v15" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_100">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (H2O2+kaGSSGh)*vmGSSGh*cGSSG/((H2O2ss+kaGSSGh)*(kmGSSGh+cGSSG))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_820" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_821" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_822" name="cGSSG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_823" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_824" name="kaGSSGh" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_825" name="kmGSSGh" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_826" name="vmGSSGh" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="function4glutathionereductase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_101">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        cNADPH*vmgr*cGSSG/(kmgrGSSG*kmgrNADPH*(1+cNADPH/kmgrNADPH+cGSSG/kmgrGSSG+cNADPH*cGSSG/(kmgrGSSG*kmgrNADPH)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_827" name="cGSSG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_828" name="cNADPH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_829" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_830" name="kmgrGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_831" name="kmgrNADPH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_832" name="vmgr" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="function12" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_102">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vAP*(1-cgly*cysASG/(keqAP*glyASG))*glyASG/(kAPcysgly*(1+cgly/kAPbgly+cysASG/kAPbcys+cgly*cysASG/(kAPbcys*kAPbgly)+glyASG/kAPcysgly))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_833" name="cgly" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_834" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_835" name="cysASG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_836" name="glyASG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_837" name="kAPbcys" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_838" name="kAPbgly" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_839" name="kAPcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_840" name="keqAP" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_841" name="vAP" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="function10" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_103">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        para*VmP450A2*cGSH/(kP450A2cGSH*kP450A2para*(1+para/kP450A2para+ASG/kP450A2ASG+cGSH/kP450A2cGSH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_843" name="VmP450A2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_844" name="cGSH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_845" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_846" name="kP450A2ASG" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_847" name="kP450A2cGSH" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_848" name="kP450A2para" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_849" name="para" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="function5" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_104">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1.08551*cser*(H2O2+kaH2O2)*Vmcbs*hcy/((H2O2ss+kaH2O2)*Kmcbshcy*(cser+Kmcbsserine)*(1+hcy/Kmcbshcy)*(1+900/(SAH+SAM)^2))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_851" name="H2O2ss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_852" name="Kmcbshcy" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_853" name="Kmcbsserine" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_854" name="SAH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_855" name="SAM" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_856" name="Vmcbs" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_857" name="compartment" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_858" name="cser" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_859" name="hcy" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_860" name="kaH2O2" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="function4methionineadenosyltransferaseI" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_105">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.40000000000000002*(0.23000000000000001+0.80000000000000004/exp(0.0025999999999999999*SAM))*(66.709999999999994+kiMATiGSSG)*vmMATi*met/(kmMATimet*(kiMATiGSSG+cGSSG)*(1+met/kmMATimet))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_861" name="SAM" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_862" name="cGSSG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_863" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_864" name="kiMATiGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_865" name="kmMATimet" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_866" name="met" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_867" name="vmMATi" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="function11" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_106">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGGT*ASG*(1-cgluAA*glyASG/(keqGGT*ASG))/(kGGTbGSH*(1+ASG/kGGTbGSH+cgluAA/kGGTbgluAA+glyASG/kGGTcysgly+cgluAA*glyASG/(kGGTbgluAA*kGGTcysgly)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_868" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_869" name="cgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_870" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_871" name="glyASG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_872" name="kGGTbGSH" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_873" name="kGGTbgluAA" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_874" name="kGGTcysgly" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_875" name="keqGGT" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_876" name="vGGT" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="function4" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_107">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1.24041*BET*(H2O2ss+KibhmtH2O2)*Vmbhmt*hcy/(exp(0.0020999999999999999*(SAH+SAM))*(H2O2+KibhmtH2O2)*(BET+Kmbhmtbet)*Kmbhmthcy*(1+hcy/Kmbhmthcy))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_877" name="BET" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_878" name="H2O2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_879" name="H2O2ss" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_880" name="KibhmtH2O2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_881" name="Kmbhmtbet" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_882" name="Kmbhmthcy" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_883" name="SAH" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_884" name="SAM" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_885" name="Vmbhmt" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_886" name="compartment" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_887" name="hcy" order="10" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="function4glutamylcysteinesynthetase2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_108">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        AB*vGCLf1*(1-1/(keqGCL*cglut))*cglut/(kGCLAB*kGCLcglut*(1+AB/kGCLAB+ccys/kGCLccys)*(1+cglc/kGCLcglc+cglut/kGCLcglut+cGSH/kiGCL+gluAB/kGCLgluAB))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_888" name="AB" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_889" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_890" name="ccys" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_891" name="cglc" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_892" name="cglut" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_893" name="compartment" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_894" name="gluAB" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_895" name="kGCLAB" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_896" name="kGCLccys" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_897" name="kGCLcglc" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_898" name="kGCLcglut" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_899" name="kGCLgluAB" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_900" name="keqGCL" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_901" name="kiGCL" order="13" role="variable"/>
        <ParameterDescription key="FunctionParameter_902" name="vGCLf1" order="14" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="function4glutathioneperoxidase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_109">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        H2O2*vmGPX*cGSH^2/((H2O2+9*kmGPXH2O2)*(kmGPXgsh+cGSH)^2)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_903" name="H2O2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_904" name="cGSH" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_905" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_906" name="kmGPXH2O2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_907" name="kmGPXgsh" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_908" name="vmGPX" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="function8" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_110">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vGCTA*cgluAA*(1-oxo/(kegGCTA*cgluAA))/(kGCTAcgluAA*(1+cgluAA/kGCTAcgluAA+oxo/kGCTAoxo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_909" name="cgluAA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_910" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_911" name="kGCTAcgluAA" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_912" name="kGCTAoxo" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_913" name="kegGCTA" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_914" name="oxo" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_915" name="vGCTA" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="function4v39" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_111">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (bmet*vmmetin/(bmet+kmmetinoutmethionine)-kmetincmethionine*met)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_916" name="bmet" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_917" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_918" name="kmetincmethionine" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_919" name="kmmetinoutmethionine" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_920" name="met" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_921" name="vmmetin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="function9" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_112">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        para*VmP450E1*cGSH/(kP450E1cGSH*kP450E1para*(1+para/kP450E1para+ASG/kP450E1ASG+cGSH/kP450E1cGSH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_922" name="ASG" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_923" name="VmP450E1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_924" name="cGSH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_925" name="compartment" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_926" name="kP450E1ASG" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_927" name="kP450E1cGSH" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_928" name="kP450E1para" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_929" name="para" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="function4cystathionase" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_113">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vmctgl*cyt/(kmctglcyt*(1+cyt/kmctglcyt))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_930" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_931" name="cyt" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_932" name="kmctglcyt" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_933" name="vmctgl" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="function4v23" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_114">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vocCH2HF/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_934" name="compartment" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_935" name="vocCH2HF" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="function4v20" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_115">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (bgly*vmglyin/(bgly+kmbgly)-kcgly*cgly)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_936" name="bgly" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_937" name="cgly" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_938" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_939" name="kcgly" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_940" name="kmbgly" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_941" name="vmglyin" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="function4v30" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_116">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vTRS*bgluAA*(1-cgluAA/(keqTRS*bgluAA))/(kTRSbgluAA*(1+bgluAA/kTRSbgluAA+cgluAA/kTRScgluAA))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_942" name="bgluAA" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_943" name="cgluAA" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_944" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_945" name="kTRSbgluAA" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_946" name="kTRScgluAA" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_947" name="keqTRS" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_948" name="vTRS" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="function4methionineadenosyltransferaseIII" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_117">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (66.709999999999994+kiMATiiiGSSG)*vmMATiii*met^1.21*(1+7.2000000000000002*SAM^2/(kmMATiiiSAM+SAM^2))/((kiMATiiiGSSG+cGSSG)*(kmMATiiimet+met^1.21))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_949" name="SAM" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_950" name="cGSSG" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_951" name="compartment" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_952" name="kiMATiiiGSSG" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_953" name="kmMATiiiSAM" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_954" name="kmMATiiimet" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_955" name="met" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_956" name="vmMATiii" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="function4v41" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_118">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kbcys*bcys/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_957" name="bcys" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_958" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_959" name="kbcys" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="function4v16" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_119">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vmgshoutl*cGSH^3/(kmgshoutl^3+cGSH^3)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_960" name="cGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_961" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_962" name="kmgshoutl" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_963" name="vmgshoutl" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="function4v17" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_120">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        vmgshouth*cGSH/(kmgshouth+cGSH)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_964" name="cGSH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_965" name="compartment" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_966" name="kmgshouth" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_967" name="vmgshouth" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="function3" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_121">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmfah*(1-hcy/(keqmet*SAH))*SAH/(KmahSAH*(1+hcy/Kmahhcy+SAH/KmahSAH))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_968" name="KmahSAH" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_969" name="Kmahhcy" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_970" name="SAH" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_971" name="Vmfah" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_972" name="compartment" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_973" name="hcy" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_974" name="keqmet" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for v_v1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_122">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4methionineadenosyltransferaseI(SAM,cGSSG,compartment,kiMATiGSSG,kmMATimet,met,vmMATi)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_990" name="SAM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_989" name="cGSSG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_988" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_986" name="kiMATiGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="kmMATimet" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_984" name="met" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_983" name="vmMATi" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for v_v10" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_123">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutamylcysteinesynthetase(AB,cGSH,ccys,cglc,cglut,compartment,gluAB,kGCLAB,kGCLccys,kGCLcglc,kGCLcglut,kGCLgluAB,keqGCL,kiGCL,vGCLf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1022" name="AB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1021" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1020" name="ccys" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1019" name="cglc" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1018" name="cglut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1017" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1016" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_1015" name="gluAB" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1014" name="kGCLAB" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1013" name="kGCLccys" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1012" name="kGCLcglc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1011" name="kGCLcglut" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1010" name="kGCLgluAB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1009" name="keqGCL" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1008" name="kiGCL" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1007" name="vGCLf1" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for v_v11" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_124">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutathionesynthetase(OPA,cGSH,cglc,cgly,compartment,gluAB,kGSOPA,kGScGSH,kGScglc,kGScgly,kGSgluAB,keqGS1,vGSf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1050" name="OPA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1049" name="cGSH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1048" name="cglc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1047" name="cgly" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1046" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1045" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1044" name="gluAB" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1043" name="kGSOPA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="kGScGSH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="kGScglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1040" name="kGScgly" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1039" name="kGSgluAB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_980" name="keqGS1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_979" name="vGSf1" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for v_v12" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_125">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutathioneperoxidase(H2O2,cGSH,compartment,kmGPXH2O2,kmGPXgsh,vmGPX)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1004" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1003" name="cGSH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1002" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1001" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1005" name="kmGPXH2O2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_978" name="kmGPXgsh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="vmGPX" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for v_v13" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_126">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutathionereductase(cGSSG,cNADPH,compartment,kmgrGSSG,kmgrNADPH,vmgr)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1078" name="cGSSG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1077" name="cNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1075" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1074" name="kmgrGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1073" name="kmgrNADPH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1072" name="vmgr" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for v_v14" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_127">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v14(H2O2,H2O2ss,cGSSG,compartment,kaGSSGl,kmGSSGl,vmGSSGl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1094" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1093" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1092" name="cGSSG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1091" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1090" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1089" name="kaGSSGl" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1088" name="kmGSSGl" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1087" name="vmGSSGl" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for v_v15" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_128">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v15(H2O2,H2O2ss,cGSSG,compartment,kaGSSGh,kmGSSGh,vmGSSGh)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1110" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1109" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1108" name="cGSSG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1107" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1106" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1105" name="kaGSSGh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1104" name="kmGSSGh" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1103" name="vmGSSGh" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for v_v16" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_129">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v16(cGSH,compartment,kmgshoutl,vmgshoutl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1120" name="cGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1119" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1006" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_976" name="kmgshoutl" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1086" name="vmgshoutl" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for v_v17" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_130">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v17(cGSH,compartment,kmgshouth,vmgshouth)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1130" name="cGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1129" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1128" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1127" name="kmgshouth" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1126" name="vmgshouth" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for v_v18" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_131">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v18(bglut,cglut,compartment,kglutin,kmbglut,vmglutin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1144" name="bglut" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1143" name="cglut" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1142" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1141" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1140" name="kglutin" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1139" name="kmbglut" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1138" name="vmglutin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for v_v19" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_132">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v19(bcys,ccys,compartment,kccysin,kcysinbcys,vmcysin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1158" name="bcys" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1157" name="ccys" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1156" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1155" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1154" name="kccysin" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1153" name="kcysinbcys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1152" name="vmcysin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for v_v2" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_133">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4methionineadenosyltransferaseIII(SAM,cGSSG,compartment,kiMATiiiGSSG,kmMATiiiSAM,kmMATiiimet,met,vmMATiii)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1176" name="SAM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1175" name="cGSSG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1174" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1173" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1172" name="kiMATiiiGSSG" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1171" name="kmMATiiiSAM" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1170" name="kmMATiiimet" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1169" name="met" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1168" name="vmMATiii" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for v_v20" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_134">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v20(bgly,cgly,compartment,kcgly,kmbgly,vmglyin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1190" name="bgly" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1189" name="cgly" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1188" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1187" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1186" name="kcgly" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_999" name="kmbgly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1137" name="vmglyin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for v_v21" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_135">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v21(KmcSHMTcCH2THF,KmcSHMTcTHF,KmcSHMTcgly,KmcSHMTcser,VmfcSHMT,VmrcSHMT,cCH2THF,cTHF,cgly,compartment,cser)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1214" name="KmcSHMTcCH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1213" name="KmcSHMTcTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1212" name="KmcSHMTcgly" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1211" name="KmcSHMTcser" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1210" name="VmfcSHMT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1209" name="VmrcSHMT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1208" name="cCH2THF" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_1207" name="cTHF" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1206" name="cgly" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_1205" name="compartment" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1204" name="cser" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1203" name="default_compartment" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for v_v22" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_136">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v22(KmcMTHFRcCH2THF,KmcMTHFRcNADPH,SAH,SAM,VmcMTHFR,cCH2THF,cNADPH,compartment)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1232" name="KmcMTHFRcCH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1231" name="KmcMTHFRcNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1230" name="SAH" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1229" name="SAM" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1228" name="VmcMTHFR" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1227" name="cCH2THF" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_977" name="cNADPH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1136" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_975" name="default_compartment" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for v_v23" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_137">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v23(compartment,vocCH2HF)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1199" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1198" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_981" name="vocCH2HF" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for v_v24" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_138">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4gammaglutamylcyclotransferase(ccys,cglc,compartment,kGCTAoxo,kcgctccys,kcgctcglc,kegGCTA,oxo,vGCTA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1258" name="ccys" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1257" name="cglc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1256" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1255" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1254" name="kGCTAoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1253" name="kcgctccys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1252" name="kcgctcglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1251" name="kegGCTA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1250" name="oxo" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_1249" name="vGCTA" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for v_v25" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_139">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function6(cglut,compartment,kopcglut,kopoxo,oxo,vop)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1272" name="cglut" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1271" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1270" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1269" name="kopcglut" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_982" name="kopoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1166" name="oxo" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1202" name="vop" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for v_v26" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_140">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutamylcysteinesynthetase2(AB,cGSH,ccys,cglc,cglut,compartment,gluAB,kGCLAB,kGCLccys,kGCLcglc,kGCLcglut,kGCLgluAB,keqGCL,kiGCL,vGCLf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1304" name="AB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1303" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1302" name="ccys" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1301" name="cglc" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1300" name="cglut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1299" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1298" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_1297" name="gluAB" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_1296" name="kGCLAB" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1295" name="kGCLccys" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1294" name="kGCLcglc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1293" name="kGCLcglut" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1292" name="kGCLgluAB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1291" name="keqGCL" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1290" name="kiGCL" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1289" name="vGCLf1" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for v_v27" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_141">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4glutathionesynthetase2(OPA,cGSH,cglc,cgly,compartment,gluAB,kGSOPA,kGScGSH,kGScglc,kGScgly,kGSgluAB,keqGS2,vGSf1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1332" name="OPA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1331" name="cGSH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1330" name="cglc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1329" name="cgly" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1328" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1327" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1326" name="gluAB" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1325" name="kGSOPA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1324" name="kGScGSH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1323" name="kGScglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1322" name="kGScgly" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1321" name="kGSgluAB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1243" name="keqGS2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1244" name="vGSf1" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for v_v28" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_142">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function7(bGSH,bgluAA,compartment,cysgly,kGGTbGSH,kGGTbgluAA,kGGTcysgly,keqGGT,vGGT)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1352" name="bGSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1351" name="bgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1350" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1349" name="cysgly" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1348" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1347" name="kGGTbGSH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1286" name="kGGTbgluAA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1285" name="kGGTcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1284" name="keqGGT" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1283" name="vGGT" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for v_v29" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_143">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4aminopeptidase(bcys,compartment,cysgly,kAPbcys,kAPcysgly,keqAP,vAP)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1368" name="bcys" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1367" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1366" name="cysgly" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1365" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1364" name="kAPbcys" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1363" name="kAPcysgly" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1247" name="keqAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1242" name="vAP" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for v_v3" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_144">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function1(KmmethSAH,KmmethSAM,SAH,SAM,Vmmeth,compartment)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1382" name="KmmethSAH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1381" name="KmmethSAM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1380" name="SAH" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1379" name="SAM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1378" name="Vmmeth" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1377" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1282" name="default_compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for v_v30" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_145">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v30(bgluAA,cgluAA,compartment,kTRSbgluAA,kTRScgluAA,keqTRS,vTRS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1398" name="bgluAA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1397" name="cgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1396" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1395" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1394" name="kTRSbgluAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1393" name="kTRScgluAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1392" name="keqTRS" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1391" name="vTRS" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for v_v31" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_146">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function8(cgluAA,compartment,kGCTAcgluAA,kGCTAoxo,kegGCTA,oxo,vGCTA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1414" name="cgluAA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1413" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1412" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1411" name="kGCTAcgluAA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1410" name="kGCTAoxo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1409" name="kegGCTA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1408" name="oxo" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_1407" name="vGCTA" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for v_v32" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_147">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v32(OPA,bOPA,compartment,ktrsOPA)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1424" name="OPA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1423" name="bOPA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1246" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1287" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1288" name="ktrsOPA" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for v_v33" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_148">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function9(ASG,VmP450E1,cGSH,compartment,kP450E1ASG,kP450E1cGSH,kP450E1para,para)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1442" name="ASG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1441" name="VmP450E1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1440" name="cGSH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1439" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1438" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1437" name="kP450E1ASG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1436" name="kP450E1cGSH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1435" name="kP450E1para" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1434" name="para" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for v_v34" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_149">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function10(ASG,VmP450A2,cGSH,compartment,kP450A2ASG,kP450A2cGSH,kP450A2para,para)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1460" name="ASG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1459" name="VmP450A2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1458" name="cGSH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1457" name="compartment" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1456" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1455" name="kP450A2ASG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1454" name="kP450A2cGSH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1453" name="kP450A2para" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1452" name="para" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for v_v35" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_150">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function11(ASG,cgluAA,compartment,glyASG,kGGTbGSH,kGGTbgluAA,kGGTcysgly,keqGGT,vGGT)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1480" name="ASG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1479" name="cgluAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1478" name="compartment" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1477" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1476" name="glyASG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1475" name="kGGTbGSH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1474" name="kGGTbgluAA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1473" name="kGGTcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1472" name="keqGGT" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1471" name="vGGT" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for v_v36" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_151">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function12(cgly,compartment,cysASG,glyASG,kAPbcys,kAPbgly,kAPcysgly,keqAP,vAP)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1500" name="cgly" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1499" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1498" name="cysASG" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1497" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1496" name="glyASG" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1495" name="kAPbcys" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1494" name="kAPbgly" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1493" name="kAPcysgly" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1492" name="keqAP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1491" name="vAP" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for v_v37" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_152">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v37(compartment,cysASG,kcysASG,merc)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1430" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1431" name="cysASG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1245" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1390" name="kcysASG" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1432" name="merc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for v_v38" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_153">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v38(boxo,compartment,ktrsoxo,oxo)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1520" name="boxo" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1519" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1518" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1517" name="ktrsoxo" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1516" name="oxo" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for v_v39" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_154">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v39(bmet,compartment,kmetincmethionine,kmmetinoutmethionine,met,vmmetin)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1534" name="bmet" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1533" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1532" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1531" name="kmetincmethionine" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1530" name="kmmetinoutmethionine" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1529" name="met" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_1528" name="vmmetin" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for v_v4" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_155">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function2(SAH,SAM,Vmmet,c5mTHFSUM,cCH2THF,cTHF,cgly,compartment,kmGNMTSAH,kmGNMTcgly)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1556" name="SAH" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1555" name="SAM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1554" name="Vmmet" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1553" name="c5mTHFSUM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1552" name="cCH2THF" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1551" name="cTHF" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1550" name="cgly" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1549" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1548" name="default_compartment" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_1547" name="kmGNMTSAH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1546" name="kmGNMTcgly" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_156" name="Function for v_v40" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_156">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v40(bGSSG,compartment,vbGSSGexp)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1527" name="bGSSG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1281" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1280" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1542" name="vbGSSGexp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_157" name="Function for v_v41" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_157">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4v41(bcys,compartment,kbcys)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1572" name="bcys" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1571" name="compartment" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1570" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1569" name="kbcys" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for v_v5" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_158">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function3(KmahSAH,Kmahhcy,SAH,Vmfah,compartment,hcy,keqmet)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1588" name="KmahSAH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1587" name="Kmahhcy" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1586" name="SAH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1585" name="Vmfah" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1584" name="compartment" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1583" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1582" name="hcy" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_1581" name="keqmet" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for v_v6" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_159">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4(BET,H2O2,H2O2ss,KibhmtH2O2,Kmbhmtbet,Kmbhmthcy,SAH,SAM,Vmbhmt,compartment,hcy)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1612" name="BET" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1611" name="H2O2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1610" name="H2O2ss" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1609" name="KibhmtH2O2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1608" name="Kmbhmtbet" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1607" name="Kmbhmthcy" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1606" name="SAH" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1605" name="SAM" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1604" name="Vmbhmt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1603" name="compartment" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1602" name="default_compartment" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_1601" name="hcy" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for v_v7" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_160">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4methioninesynthase(H2O2,H2O2ss,c5mTHFSUM,cCH2THF,cTHF,compartment,hcy,kiMSH2O2,kmMShcy,kmMSmTH4,vmMS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1636" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1635" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1634" name="c5mTHFSUM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1633" name="cCH2THF" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1632" name="cTHF" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1631" name="compartment" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1630" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_1629" name="hcy" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1628" name="kiMSH2O2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1627" name="kmMShcy" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1626" name="kmMSmTH4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1625" name="vmMS" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for v_v8" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_161">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function5(H2O2,H2O2ss,Kmcbshcy,Kmcbsserine,SAH,SAM,Vmcbs,compartment,cser,hcy,kaH2O2)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1660" name="H2O2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1659" name="H2O2ss" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1658" name="Kmcbshcy" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1657" name="Kmcbsserine" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1656" name="SAH" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1655" name="SAM" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1654" name="Vmcbs" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1653" name="compartment" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1652" name="cser" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1651" name="default_compartment" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_1650" name="hcy" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1649" name="kaH2O2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for v_v9" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_162">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        compartment*function4cystathionase(compartment,cyt,kmctglcyt,vmctgl)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1526" name="compartment" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1545" name="cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1578" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1599" name="kmctglcyt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1543" name="vmctgl" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="geenen" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2025-07-23T14:33:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="default_compartment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000410"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_28" name="ASG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/32639"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="OPA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_27">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_26" name="SAH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16680"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="SAM" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15414"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="bGSH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="bGSSG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17858"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="bOPA" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_22">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="bcys" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15356"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="bgluAA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_20">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="boxo" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_19">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="cCH2THF" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/20502"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="cGSH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="cGSSG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17858"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cTHF" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/20506"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="ccys" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15356"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cglc" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="cgluAA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cglut" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/14321"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="cgly" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/15428"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cys" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="cysASG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/24337"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cysgly" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/4047"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="cyt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17755"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ext" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="gluAB" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="glyASG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/24337"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="hcy" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/17230"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="met" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16811"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_0" name="oxo" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi:CHEBI/16010"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_262" name="AB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_262">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_261" name="BET" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_261">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_260" name="DUMP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_260">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_259" name="EXTERNAL" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_259">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_258" name="GARP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_258">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_257" name="Gpara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_257">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_256" name="H2O2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_256">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_255" name="H2O2ss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_255">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_254" name="HCHO" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_254">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_253" name="KibhmtH2O2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_253">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_252" name="KmahSAH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_252">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_251" name="Kmahhcy" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_251">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_250" name="Kmbhmtbet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_250">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_249" name="Kmbhmthcy" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_249">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_248" name="KmcARTaic" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_248">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_247" name="KmcARTc10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_247">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_246" name="KmcDHFRcDHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_246">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_245" name="KmcDHFRcNADPH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_245">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_244" name="KmcFTScHCOOH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_244">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_243" name="KmcFTScTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_243">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_242" name="KmcMTCHc10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_242">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_241" name="KmcMTCHcCHTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_241">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_240" name="KmcMTDcCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_240">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_239" name="KmcMTDcCHTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_239">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_238" name="KmcMTHFRcCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_238">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_237" name="KmcMTHFRcNADPH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_237">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_236" name="KmcPGTGARP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_236">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_235" name="KmcPGTc10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_235">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_234" name="KmcSHMTcCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_234">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_233" name="KmcSHMTcTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_233">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_232" name="KmcSHMTcgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_232">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_231" name="KmcSHMTcser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_231">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_230" name="KmcTSDUMP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_230">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_229" name="KmcTScCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_229">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_228" name="Kmcbshcy" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_228">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_227" name="Kmcbsserine" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_227">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_226" name="Kmcdoccys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_226">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_225" name="KmmDMGDdmg" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_225">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_224" name="KmmDMGDmTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_224">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_223" name="KmmFTSm10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_223">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_222" name="KmmFTSmHCOOH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_222">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_221" name="KmmFTSmTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_221">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_220" name="KmmGDCmTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_220">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_219" name="KmmGDCmgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_219">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_218" name="KmmMTCHm10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_218">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_217" name="KmmMTCHmCHTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_217">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_216" name="KmmMTDmCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_216">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_215" name="KmmMTDmCHTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_215">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_214" name="KmmSDHmTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_214">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_213" name="KmmSDHsarc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_213">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_212" name="KmmSHMTmCH2THF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_212">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_211" name="KmmSHMTmTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_211">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_210" name="KmmSHMTmgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_210">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_209" name="KmmSHMTmser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_209">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_208" name="KmmethSAH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_208">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_207" name="KmmethSAM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_207">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_206" name="Kmsermser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_206">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_205" name="OPAext" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_205">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_204" name="Spara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_204">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_203" name="VmP4503A4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_203">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_202" name="VmP450A2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_202">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_201" name="VmP450E1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_201">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_200" name="Vmbhmt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_200">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_199" name="VmcART" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_199">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_198" name="VmcDHFR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_198">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_197" name="VmcFTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_197">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_196" name="VmcFTS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_196">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_195" name="VmcMTHFR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_195">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_194" name="VmcPGT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_194">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_193" name="VmcTS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_193">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_192" name="Vmcbs" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_192">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_191" name="Vmcdo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_191">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_190" name="Vmfah" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_190">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_189" name="VmfcMTCH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_189">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_188" name="VmfcMTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_188">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_187" name="VmfcSHMT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_187">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_186" name="VmfmFTS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_186">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_185" name="VmfmMTCH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_185">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_184" name="VmfmMTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_184">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_183" name="VmfmSHMT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_183">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_182" name="VmmDMGD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_182">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_181" name="VmmFTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_181">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_180" name="VmmGDC" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_180">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_179" name="VmmSDH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_179">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_178" name="Vmmet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_178">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_177" name="Vmmeth" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_177">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_176" name="Vmrah" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_176">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_175" name="VmrcMTCH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_175">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_174" name="VmrcMTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_174">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_173" name="VmrcSHMT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_173">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_172" name="VmrmFTS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_172">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_171" name="VmrmMTCH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_171">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_170" name="VmrmMTD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_170">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_169" name="VmrmSHMT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_169">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_168" name="Vmser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_168">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_167" name="bglut" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_167">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_166" name="bgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_166">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_165" name="bmet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_165">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_164" name="bser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_164">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_163" name="c5mTHFSUM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_163">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_162" name="cNADPH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_162">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_161" name="compartment" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_161">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_160" name="cser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_160">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_159" name="k0" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_159">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_158" name="kAPbcys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_158">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_157" name="kAPbgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_157">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_156" name="kAPcysgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_156">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_155" name="kGCLAB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_155">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_154" name="kGCLccys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_154">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_153" name="kGCLcglc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_153">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="kGCLcglut" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_152">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_151" name="kGCLgluAB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_151">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_150" name="kGCTAcgluAA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_150">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_149" name="kGCTAoxo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_149">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_148" name="kGGTbGSH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_148">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_147" name="kGGTbgluAA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_147">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_146" name="kGGTcysgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_146">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_145" name="kGSOPA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_145">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_144" name="kGScGSH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_144">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_143" name="kGScglc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_143">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_142" name="kGScgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_142">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_141" name="kGSgluAB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_141">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="kGpara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_140">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="kOPAOPA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_139">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_138" name="kOPAext" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_138">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_137" name="kP4503A4para" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_137">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_136" name="kP450A2ASG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_136">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_135" name="kP450A2cGSH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_135">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_134" name="kP450A2para" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_134">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_133" name="kP450E1ASG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_133">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_132" name="kP450E1cGSH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_132">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_131" name="kP450E1para" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_131">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_130" name="kSpara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_130">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_129" name="kTRSbgluAA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_129">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_128" name="kTRScgluAA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_128">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_127" name="kaGSSGh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_127">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_126" name="kaGSSGl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_126">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_125" name="kaH2O2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_125">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_124" name="kagcl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_124">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_123" name="kbcys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_123">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_122" name="kbser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_122">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_121" name="kccysin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_121">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_120" name="kcgctccys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_120">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_119" name="kcgctcglc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_119">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_118" name="kcgctoxo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_118">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="kcgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_117">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="kcglyext" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_116">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="kcysASG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_115">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="kcysin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_114">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="kcysinbcys" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_113">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="kegGCTA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_112">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="keqAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_111">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="keqGCL" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_110">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_109" name="keqGCL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_109">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_108" name="keqGGT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_108">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_107" name="keqGS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_107">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_106" name="keqGS2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_106">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="keqOP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_105">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="keqOPA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_104">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="keqTRS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_103">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="keqgc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_102">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="keqgcl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_101">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="keqgs" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_100">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="keqmet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_99">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="kfcNE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_98">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="kfmNE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_97">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="kgccglut" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_96">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="kgclgsh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_95">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kgcoxo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_94">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="kglutin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_93">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_92">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kglyin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_91">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="khcooh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_90">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kiGCL" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_89">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kiMATiGSSG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_88">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="kiMATiiiGSSG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_87">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kiMSH2O2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_86">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kmGNMTSAH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_85">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kmGNMTcgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_84">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kmGPXH2O2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_83">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kmGPXgsh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_82">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kmGSSGh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_81">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kmGSSGl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_80">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kmMATiSAM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_79">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kmMATiiiSAM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_78">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kmMATiiimet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_77">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kmMATimet" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_76">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kmMShcy" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_75">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kmMSmTH4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_74">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kmbglut" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_73">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kmbgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_72">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kmcFTDc10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_71">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kmctglcyt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_70">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kmetin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_69">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kmetincmethionine" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_68">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kmgrGSSG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_67">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kmgrNADPH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_66">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kmgshe" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_65">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kmgshout" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_64">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kmgshouth" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_63">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kmgshoutl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_62">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kmmFTDm10fTHF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_61">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kmmetinoutmethionine" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_60">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kopcglut" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_59">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kopoxo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_58">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="koxoext" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_57">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kpcgsh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_56">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="krcNE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_55">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="krmNE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_54">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="krserin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_53">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kserin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_52">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="ktrsOPA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_51">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="ktrsoxo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_50">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="merc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_49">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="oxoext" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_48">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="para" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_47">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="vAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_46">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="vGCLf1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_45">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="vGCLf2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_44">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="vGCLr1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_43">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="vGCLr2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_42">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="vGCTA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_41">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="vGGT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_40">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="vGSf1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_39">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="vGSf2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_38">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="vGSr1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_37">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="vGSr2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_36">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="vGpara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_35">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="vSpara" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_34">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="vTRS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_33">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="vbGSSGexp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_32">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="vbcysexp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_31">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="vgc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_30">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="vmGPX" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_29">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="vmGSSGh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_28">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="vmGSSGl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_27">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="vmMATi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="vmMATiii" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="vmMS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="vmOPA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="vmctgl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="vmcysin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_21">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="vmfgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_20">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="vmgcl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="vmgct" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="vmglutin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="vmglyin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_16">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="vmgr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="vmgshe" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vmgshout" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="vmgshouth" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="vmgshoutl" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="vmmetin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="vmrgly" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="vmserin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="vocCH2HF" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vocser" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="vocysb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="voglub" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="voglyb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="voglyfolate" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="vop" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_0" name="voserin" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_40" name="v_v1" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_213" name="compartment" value="1"/>
          <Constant key="Parameter_212" name="kiMATiGSSG" value="1"/>
          <Constant key="Parameter_211" name="kmMATimet" value="1"/>
          <Constant key="Parameter_210" name="vmMATi" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_122" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="v_v10" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_209" name="AB" value="1"/>
          <Constant key="Parameter_208" name="compartment" value="1"/>
          <Constant key="Parameter_207" name="kGCLAB" value="1"/>
          <Constant key="Parameter_206" name="kGCLccys" value="1"/>
          <Constant key="Parameter_205" name="kGCLcglc" value="1"/>
          <Constant key="Parameter_204" name="kGCLcglut" value="1"/>
          <Constant key="Parameter_203" name="kGCLgluAB" value="1"/>
          <Constant key="Parameter_202" name="keqGCL" value="1"/>
          <Constant key="Parameter_201" name="kiGCL" value="1"/>
          <Constant key="Parameter_200" name="vGCLf1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_123" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="ModelValue_262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="v_v11" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_199" name="compartment" value="1"/>
          <Constant key="Parameter_198" name="kGSOPA" value="1"/>
          <Constant key="Parameter_197" name="kGScGSH" value="1"/>
          <Constant key="Parameter_196" name="kGScglc" value="1"/>
          <Constant key="Parameter_195" name="kGScgly" value="1"/>
          <Constant key="Parameter_194" name="kGSgluAB" value="1"/>
          <Constant key="Parameter_193" name="keqGS1" value="1"/>
          <Constant key="Parameter_192" name="vGSf1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_124" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="v_v12" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.11.1.9"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_191" name="H2O2" value="1"/>
          <Constant key="Parameter_190" name="compartment" value="1"/>
          <Constant key="Parameter_189" name="kmGPXH2O2" value="1"/>
          <Constant key="Parameter_188" name="kmGPXgsh" value="1"/>
          <Constant key="Parameter_187" name="vmGPX" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_125" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v_v13" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.7"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_186" name="cNADPH" value="1"/>
          <Constant key="Parameter_185" name="compartment" value="1"/>
          <Constant key="Parameter_184" name="kmgrGSSG" value="1"/>
          <Constant key="Parameter_183" name="kmgrNADPH" value="1"/>
          <Constant key="Parameter_182" name="vmgr" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_126" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="v_v14" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_35">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_181" name="H2O2" value="1"/>
          <Constant key="Parameter_180" name="H2O2ss" value="1"/>
          <Constant key="Parameter_179" name="compartment" value="1"/>
          <Constant key="Parameter_178" name="kaGSSGl" value="1"/>
          <Constant key="Parameter_177" name="kmGSSGl" value="1"/>
          <Constant key="Parameter_176" name="vmGSSGl" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_127" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="v_v15" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_34">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_175" name="H2O2" value="1"/>
          <Constant key="Parameter_174" name="H2O2ss" value="1"/>
          <Constant key="Parameter_173" name="compartment" value="1"/>
          <Constant key="Parameter_172" name="kaGSSGh" value="1"/>
          <Constant key="Parameter_171" name="kmGSSGh" value="1"/>
          <Constant key="Parameter_170" name="vmGSSGh" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_128" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v_v16" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_33">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_169" name="compartment" value="1"/>
          <Constant key="Parameter_168" name="kmgshoutl" value="1"/>
          <Constant key="Parameter_167" name="vmgshoutl" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_129" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v_v17" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_32">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_166" name="compartment" value="1"/>
          <Constant key="Parameter_165" name="kmgshouth" value="1"/>
          <Constant key="Parameter_164" name="vmgshouth" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_130" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v_v18" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_31">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_163" name="bglut" value="1"/>
          <Constant key="Parameter_162" name="compartment" value="1"/>
          <Constant key="Parameter_161" name="kglutin" value="1"/>
          <Constant key="Parameter_160" name="kmbglut" value="1"/>
          <Constant key="Parameter_159" name="vmglutin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_131" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1144">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1143">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1142">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v_v19" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_30">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_158" name="compartment" value="1"/>
          <Constant key="Parameter_157" name="kccysin" value="1"/>
          <Constant key="Parameter_156" name="kcysinbcys" value="1"/>
          <Constant key="Parameter_155" name="vmcysin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_132" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1157">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1156">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1155">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1154">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1153">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1152">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v_v2" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_154" name="compartment" value="1"/>
          <Constant key="Parameter_153" name="kiMATiiiGSSG" value="1"/>
          <Constant key="Parameter_152" name="kmMATiiiSAM" value="1"/>
          <Constant key="Parameter_151" name="kmMATiiimet" value="1"/>
          <Constant key="Parameter_150" name="vmMATiii" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_133" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1173">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1171">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1170">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v_v20" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_28">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_149" name="bgly" value="1"/>
          <Constant key="Parameter_148" name="compartment" value="1"/>
          <Constant key="Parameter_147" name="kcgly" value="1"/>
          <Constant key="Parameter_146" name="kmbgly" value="1"/>
          <Constant key="Parameter_145" name="vmglyin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_134" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1190">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v_v21" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_27">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_144" name="KmcSHMTcCH2THF" value="1"/>
          <Constant key="Parameter_143" name="KmcSHMTcTHF" value="1"/>
          <Constant key="Parameter_142" name="KmcSHMTcgly" value="1"/>
          <Constant key="Parameter_141" name="KmcSHMTcser" value="1"/>
          <Constant key="Parameter_140" name="VmfcSHMT" value="1"/>
          <Constant key="Parameter_139" name="VmrcSHMT" value="1"/>
          <Constant key="Parameter_138" name="compartment" value="1"/>
          <Constant key="Parameter_137" name="cser" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_135" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1214">
              <SourceParameter reference="ModelValue_234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1213">
              <SourceParameter reference="ModelValue_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1212">
              <SourceParameter reference="ModelValue_232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="ModelValue_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="ModelValue_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="ModelValue_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1206">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v_v22" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_136" name="KmcMTHFRcCH2THF" value="1"/>
          <Constant key="Parameter_135" name="KmcMTHFRcNADPH" value="1"/>
          <Constant key="Parameter_134" name="VmcMTHFR" value="1"/>
          <Constant key="Parameter_133" name="cNADPH" value="1"/>
          <Constant key="Parameter_132" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_136" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1232">
              <SourceParameter reference="ModelValue_238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1231">
              <SourceParameter reference="ModelValue_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1230">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v_v23" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_131" name="compartment" value="1"/>
          <Constant key="Parameter_130" name="vocCH2HF" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_137" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1199">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1198">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v_v24" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_129" name="compartment" value="1"/>
          <Constant key="Parameter_128" name="kGCTAoxo" value="1"/>
          <Constant key="Parameter_127" name="kcgctccys" value="1"/>
          <Constant key="Parameter_126" name="kcgctcglc" value="1"/>
          <Constant key="Parameter_125" name="kegGCTA" value="1"/>
          <Constant key="Parameter_124" name="vGCTA" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_138" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1258">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1251">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1250">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1249">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v_v25" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.2.9"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_123" name="compartment" value="1"/>
          <Constant key="Parameter_122" name="kopcglut" value="1"/>
          <Constant key="Parameter_121" name="kopoxo" value="1"/>
          <Constant key="Parameter_120" name="vop" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_139" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1272">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v_v26" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_119" name="AB" value="1"/>
          <Constant key="Parameter_118" name="compartment" value="1"/>
          <Constant key="Parameter_117" name="kGCLAB" value="1"/>
          <Constant key="Parameter_116" name="kGCLccys" value="1"/>
          <Constant key="Parameter_115" name="kGCLcglc" value="1"/>
          <Constant key="Parameter_114" name="kGCLcglut" value="1"/>
          <Constant key="Parameter_113" name="kGCLgluAB" value="1"/>
          <Constant key="Parameter_112" name="keqGCL" value="1"/>
          <Constant key="Parameter_111" name="kiGCL" value="1"/>
          <Constant key="Parameter_110" name="vGCLf1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_140" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1304">
              <SourceParameter reference="ModelValue_262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1303">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1299">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1298">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1297">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1296">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1295">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1294">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1293">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1292">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1291">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v_v27" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_109" name="compartment" value="1"/>
          <Constant key="Parameter_108" name="kGSOPA" value="1"/>
          <Constant key="Parameter_107" name="kGScGSH" value="1"/>
          <Constant key="Parameter_106" name="kGScglc" value="1"/>
          <Constant key="Parameter_105" name="kGScgly" value="1"/>
          <Constant key="Parameter_104" name="kGSgluAB" value="1"/>
          <Constant key="Parameter_103" name="keqGS2" value="1"/>
          <Constant key="Parameter_102" name="vGSf1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_141" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1332">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1331">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1328">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1326">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1325">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1324">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1323">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1244">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v_v28" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_101" name="compartment" value="1"/>
          <Constant key="Parameter_100" name="kGGTbGSH" value="1"/>
          <Constant key="Parameter_99" name="kGGTbgluAA" value="1"/>
          <Constant key="Parameter_98" name="kGGTcysgly" value="1"/>
          <Constant key="Parameter_97" name="keqGGT" value="1"/>
          <Constant key="Parameter_96" name="vGGT" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_142" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1350">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1349">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1348">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1347">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1286">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1285">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1284">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1283">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v_v29" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.11.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_95" name="compartment" value="1"/>
          <Constant key="Parameter_94" name="kAPbcys" value="1"/>
          <Constant key="Parameter_93" name="kAPcysgly" value="1"/>
          <Constant key="Parameter_92" name="keqAP" value="1"/>
          <Constant key="Parameter_91" name="vAP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_143" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1368">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1367">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1366">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1365">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1364">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1363">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1247">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1242">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v_v3" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.20"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_90" name="KmmethSAH" value="1"/>
          <Constant key="Parameter_89" name="KmmethSAM" value="1"/>
          <Constant key="Parameter_88" name="Vmmeth" value="1"/>
          <Constant key="Parameter_87" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_144" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1382">
              <SourceParameter reference="ModelValue_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1381">
              <SourceParameter reference="ModelValue_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1380">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1379">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1378">
              <SourceParameter reference="ModelValue_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1282">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v_v30" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_86" name="compartment" value="1"/>
          <Constant key="Parameter_85" name="kTRSbgluAA" value="1"/>
          <Constant key="Parameter_84" name="kTRScgluAA" value="1"/>
          <Constant key="Parameter_83" name="keqTRS" value="1"/>
          <Constant key="Parameter_82" name="vTRS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_145" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1398">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1397">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1396">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1395">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1394">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1393">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1392">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v_v31" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_81" name="compartment" value="1"/>
          <Constant key="Parameter_80" name="kGCTAcgluAA" value="1"/>
          <Constant key="Parameter_79" name="kGCTAoxo" value="1"/>
          <Constant key="Parameter_78" name="kegGCTA" value="1"/>
          <Constant key="Parameter_77" name="vGCTA" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_146" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1414">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1413">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1412">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1411">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1410">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1409">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1408">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1407">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v_v32" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_76" name="compartment" value="1"/>
          <Constant key="Parameter_75" name="ktrsOPA" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_147" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1424">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1423">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1246">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1287">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1288">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v_v33" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.18"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_74" name="VmP450E1" value="1"/>
          <Constant key="Parameter_73" name="compartment" value="1"/>
          <Constant key="Parameter_72" name="kP450E1ASG" value="1"/>
          <Constant key="Parameter_71" name="kP450E1cGSH" value="1"/>
          <Constant key="Parameter_70" name="kP450E1para" value="1"/>
          <Constant key="Parameter_69" name="para" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_148" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1442">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1441">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1440">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1439">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1438">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1437">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1436">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1435">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1434">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v_v34" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.18"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_68" name="VmP450A2" value="1"/>
          <Constant key="Parameter_67" name="compartment" value="1"/>
          <Constant key="Parameter_66" name="kP450A2ASG" value="1"/>
          <Constant key="Parameter_65" name="kP450A2cGSH" value="1"/>
          <Constant key="Parameter_64" name="kP450A2para" value="1"/>
          <Constant key="Parameter_63" name="para" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_149" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1460">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1459">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1458">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1457">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1456">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1455">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1454">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1453">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1452">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v_v35" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.2.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_62" name="compartment" value="1"/>
          <Constant key="Parameter_61" name="kGGTbGSH" value="1"/>
          <Constant key="Parameter_60" name="kGGTbgluAA" value="1"/>
          <Constant key="Parameter_59" name="kGGTcysgly" value="1"/>
          <Constant key="Parameter_58" name="keqGGT" value="1"/>
          <Constant key="Parameter_57" name="vGGT" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_150" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1480">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1479">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1478">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1477">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1476">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1475">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1474">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1473">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1472">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1471">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v_v36" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.80"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_56" name="compartment" value="1"/>
          <Constant key="Parameter_55" name="kAPbcys" value="1"/>
          <Constant key="Parameter_54" name="kAPbgly" value="1"/>
          <Constant key="Parameter_53" name="kAPcysgly" value="1"/>
          <Constant key="Parameter_52" name="keqAP" value="1"/>
          <Constant key="Parameter_51" name="vAP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_151" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1500">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1499">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1498">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1497">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1496">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1495">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1494">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1493">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1492">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1491">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v_v37" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_50" name="compartment" value="1"/>
          <Constant key="Parameter_49" name="kcysASG" value="1"/>
          <Constant key="Parameter_48" name="merc" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_152" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1430">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1431">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1245">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1432">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v_v38" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_47" name="compartment" value="1"/>
          <Constant key="Parameter_46" name="ktrsoxo" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_153" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1520">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1519">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1518">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1517">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1516">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v_v39" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_45" name="bmet" value="1"/>
          <Constant key="Parameter_44" name="compartment" value="1"/>
          <Constant key="Parameter_43" name="kmetincmethionine" value="1"/>
          <Constant key="Parameter_42" name="kmmetinoutmethionine" value="1"/>
          <Constant key="Parameter_41" name="vmmetin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_154" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1534">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1533">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1532">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1531">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1530">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1529">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1528">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v_v4" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.72"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_18" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_40" name="Vmmet" value="1"/>
          <Constant key="Parameter_39" name="c5mTHFSUM" value="1"/>
          <Constant key="Parameter_38" name="compartment" value="1"/>
          <Constant key="Parameter_37" name="kmGNMTSAH" value="1"/>
          <Constant key="Parameter_36" name="kmGNMTcgly" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_155" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1556">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1555">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1554">
              <SourceParameter reference="ModelValue_178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1553">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1552">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1551">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1550">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1549">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1548">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1547">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1546">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v_v40" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_35" name="compartment" value="1"/>
          <Constant key="Parameter_34" name="vbGSSGexp" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_156" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1527">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1281">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1280">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1542">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v_v41" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_33" name="compartment" value="1"/>
          <Constant key="Parameter_32" name="kbcys" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_157" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1572">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1571">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1570">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1569">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v_v5" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.3.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_31" name="KmahSAH" value="1"/>
          <Constant key="Parameter_30" name="Kmahhcy" value="1"/>
          <Constant key="Parameter_29" name="Vmfah" value="1"/>
          <Constant key="Parameter_28" name="compartment" value="1"/>
          <Constant key="Parameter_27" name="keqmet" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_158" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1588">
              <SourceParameter reference="ModelValue_252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1587">
              <SourceParameter reference="ModelValue_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1586">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1585">
              <SourceParameter reference="ModelValue_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1584">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1583">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1582">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1581">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v_v6" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_26" name="BET" value="1"/>
          <Constant key="Parameter_25" name="H2O2" value="1"/>
          <Constant key="Parameter_24" name="H2O2ss" value="1"/>
          <Constant key="Parameter_23" name="KibhmtH2O2" value="1"/>
          <Constant key="Parameter_22" name="Kmbhmtbet" value="1"/>
          <Constant key="Parameter_21" name="Kmbhmthcy" value="1"/>
          <Constant key="Parameter_20" name="Vmbhmt" value="1"/>
          <Constant key="Parameter_19" name="compartment" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_159" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1612">
              <SourceParameter reference="ModelValue_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1611">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1610">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1609">
              <SourceParameter reference="ModelValue_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1608">
              <SourceParameter reference="ModelValue_250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1607">
              <SourceParameter reference="ModelValue_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1606">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1605">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1604">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1603">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1602">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1601">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v_v7" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.13"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_18" name="H2O2" value="1"/>
          <Constant key="Parameter_17" name="H2O2ss" value="1"/>
          <Constant key="Parameter_16" name="c5mTHFSUM" value="1"/>
          <Constant key="Parameter_15" name="compartment" value="1"/>
          <Constant key="Parameter_14" name="kiMSH2O2" value="1"/>
          <Constant key="Parameter_13" name="kmMShcy" value="1"/>
          <Constant key="Parameter_12" name="kmMSmTH4" value="1"/>
          <Constant key="Parameter_11" name="vmMS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_160" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1636">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1635">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1634">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1633">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1632">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1631">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1630">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1629">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1628">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1627">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1626">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1625">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v_v8" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.22"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_10" name="H2O2" value="1"/>
          <Constant key="Parameter_9" name="H2O2ss" value="1"/>
          <Constant key="Parameter_8" name="Kmcbshcy" value="1"/>
          <Constant key="Parameter_7" name="Kmcbsserine" value="1"/>
          <Constant key="Parameter_6" name="Vmcbs" value="1"/>
          <Constant key="Parameter_5" name="compartment" value="1"/>
          <Constant key="Parameter_4" name="cser" value="1"/>
          <Constant key="Parameter_3" name="kaH2O2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_161" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1660">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1659">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1658">
              <SourceParameter reference="ModelValue_228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1657">
              <SourceParameter reference="ModelValue_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1656">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1655">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1654">
              <SourceParameter reference="ModelValue_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1653">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1652">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1651">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1650">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1649">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_0" name="v_v9" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2" name="compartment" value="1"/>
          <Constant key="Parameter_1" name="kmctglcyt" value="1"/>
          <Constant key="Parameter_0" name="vmctgl" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_162" unitType="Default" scalingCompartment="CN=Root,Model=geenen,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1526">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1545">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1578">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1599">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1543">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[ASG]" value="3.0110708949999998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[OPA]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[SAH]" value="1.1528366692850701e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[SAM]" value="4.8880821588161492e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bGSH]" value="7.6478791876284002e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bGSSG]" value="2.91669791100891e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bOPA]" value="6.0221417899999999e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bcys]" value="1.1171313906121599e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bgluAA]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[boxo]" value="6.0221417899999999e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cCH2THF]" value="4.0582430644377303e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH]" value="3.9689347016920298e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cGSSG]" value="3.6916933601057999e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cTHF]" value="4.9381562677999996e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[ccys]" value="1.17411891837093e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cglc]" value="5.9067695975871795e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cgluAA]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cglut]" value="1.9387683278725999e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cgly]" value="5.4374339771835302e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cys]" value="1.1562512236800001e+26" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cysASG]" value="3.0110708949999998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cysgly]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cyt]" value="2.2211224678385399e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[ext]" value="6.0221417899999999e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[gluAB]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[glyASG]" value="3.0110708949999998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[hcy]" value="6.7597337164391998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[met]" value="2.96209883796372e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[oxo]" value="6.0221417899999996e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[AB]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[BET]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[DUMP]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[EXTERNAL]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[GARP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Gpara]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[H2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[H2O2ss]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[HCHO]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KibhmtH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmahSAH]" value="6.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmahhcy]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmbhmtbet]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmbhmthcy]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcARTaic]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcARTc10fTHF]" value="5.9000000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcDHFRcDHF]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcDHFRcNADPH]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcFTScHCOOH]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcFTScTHF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTCHc10fTHF]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTCHcCHTHF]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTDcCH2THF]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTDcCHTHF]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTHFRcCH2THF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcMTHFRcNADPH]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcPGTGARP]" value="520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcPGTc10fTHF]" value="4.9000000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcSHMTcCH2THF]" value="3200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcSHMTcTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcSHMTcgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcSHMTcser]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcTSDUMP]" value="6.2999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmcTScCH2THF]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmcbshcy]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmcbsserine]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmcdoccys]" value="3100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmDMGDdmg]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmDMGDmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmFTSm10fTHF]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmFTSmHCOOH]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmFTSmTHF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmGDCmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmGDCmgly]" value="3400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmMTCHm10fTHF]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmMTCHmCHTHF]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmMTDmCH2THF]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmMTDmCHTHF]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSDHmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSDHsarc]" value="320" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSHMTmCH2THF]" value="3200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSHMTmTHF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSHMTmgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmSHMTmser]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmethSAH]" value="1.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[KmmethSAM]" value="1.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Kmsermser]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[OPAext]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Spara]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmP4503A4]" value="27000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmP450A2]" value="2098.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmP450E1]" value="2731.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmbhmt]" value="2047.00989641" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcART]" value="55000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcDHFR]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcFTD]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcFTS]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcMTHFR]" value="3384.8609744199998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcPGT]" value="24300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmcTS]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmcbs]" value="464266.4558161" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmcdo]" value="1327.1500000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmfah]" value="2823.85613706" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfcMTCH]" value="500000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfcMTD]" value="80000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfcSHMT]" value="5200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfmFTS]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfmMTCH]" value="790000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfmMTD]" value="180000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmfmSHMT]" value="11440" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmmDMGD]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmmFTD]" value="1050" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmmGDC]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmmSDH]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmmet]" value="571.25490777000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmmeth]" value="203.78981902999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmrah]" value="755" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrcMTCH]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrcMTD]" value="600000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrcSHMT]" value="13200756.263" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrmFTS]" value="6300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrmMTCH]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrmMTD]" value="594000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[VmrmSHMT]" value="30000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[Vmser]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[bglut]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[bgly]" value="1300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[bmet]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[bser]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[c5mTHFSUM]" value="13.373887" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[cNADPH]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[compartment]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[cser]" value="540" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[k0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kAPbcys]" value="9988.6913332700005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kAPbgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kAPcysgly]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCLAB]" value="2300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCLccys]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCLcglc]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCLcglut]" value="1900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCLgluAB]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCTAcgluAA]" value="2200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGCTAoxo]" value="10002.50595974" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGGTbGSH]" value="670" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGGTbgluAA]" value="979.80173594999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGGTcysgly]" value="1090" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGSOPA]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGScGSH]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGScglc]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGScgly]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGSgluAB]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kGpara]" value="915" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kOPAOPA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kOPAext]" value="0.034232034000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP4503A4para]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450A2ASG]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450A2cGSH]" value="270" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450A2para]" value="1300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450E1ASG]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450E1cGSH]" value="270" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kP450E1para]" value="6500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kSpara]" value="109" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kTRSbgluAA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kTRScgluAA]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kaGSSGh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kaGSSGl]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kaH2O2]" value="0.035000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kagcl]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kbcys]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kbser]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kccysin]" value="0.39849084400000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcgctccys]" value="2177.7644263100001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcgctcglc]" value="7.9782874000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcgctoxo]" value="0.998749" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcgly]" value="0.077440299000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcglyext]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcysASG]" value="49.996808450000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcysin]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kcysinbcys]" value="2100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kegGCTA]" value="2.8037258899999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqAP]" value="98.376469819999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqGCL]" value="0.0023644130000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqGCL2]" value="0.00025288399999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqGGT]" value="99915.613526789995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqGS1]" value="0.21777988100000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqGS2]" value="0.0022034770000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqOP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqOPA]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqTRS]" value="9999.8989878699995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqgc]" value="26.800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqgcl]" value="5597" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqgs]" value="5600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[keqmet]" value="0.060199999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kfcNE]" value="0.029999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kfmNE]" value="0.029999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kgccglut]" value="200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kgclgsh]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kgcoxo]" value="90000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kglutin]" value="0.001329221" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kgly]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kglyin]" value="630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[khcooh]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kiGCL]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kiMATiGSSG]" value="2140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kiMATiiiGSSG]" value="4030" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kiMSH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGNMTSAH]" value="18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGNMTcgly]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGPXH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGPXgsh]" value="1330" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGSSGh]" value="1250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmGSSGl]" value="7110" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMATiSAM]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMATiiiSAM]" value="129600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMATiiimet]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMATimet]" value="41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMShcy]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmMSmTH4]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmbglut]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmbgly]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmcFTDc10fTHF]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmctglcyt]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmetin]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmetincmethionine]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgrGSSG]" value="107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgrNADPH]" value="10.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgshe]" value="3300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgshout]" value="240" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgshouth]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmgshoutl]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmmFTDm10fTHF]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kmmetinoutmethionine]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kopcglut]" value="1.18024605" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kopoxo]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[koxoext]" value="342.52555826999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kpcgsh]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[krcNE]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[krmNE]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[krserin]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[kserin]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[ktrsOPA]" value="900.92467952000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[ktrsoxo]" value="0.37295505600000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[merc]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[oxoext]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[para]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vAP]" value="145394.44495834" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGCLf1]" value="36000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGCLf2]" value="36000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGCLr1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGCLr2]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGCTA]" value="59840.368176199998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGGT]" value="8745.3214996999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGSf1]" value="948.15288556999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGSf2]" value="54000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGSr1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGSr2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vGpara]" value="41.399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vSpara]" value="73.799999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vTRS]" value="97881.272570240006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vbGSSGexp]" value="10.220604740000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vbcysexp]" value="0.82370885599999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vgc]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmGPX]" value="1923.63569867" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmGSSGh]" value="21.516906989999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmGSSGl]" value="402.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmMATi]" value="596.74134608999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmMATiii]" value="232.88065281999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmMS]" value="309.76805868999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmOPA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmctgl]" value="1435.6231332" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmcysin]" value="1382.0438406200001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmfgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgcl]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgct]" value="51000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmglutin]" value="76.730773580000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmglyin]" value="320.99344812999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgr]" value="154.14039786000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgshe]" value="304" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgshout]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgshouth]" value="68.569735649999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmgshoutl]" value="355.77087812000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmmetin]" value="823.54513030999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmrgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vmserin]" value="2700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vocCH2HF]" value="13.520150449999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vocser]" value="516" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vocysb]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[voglub]" value="273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[voglyb]" value="630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[voglyfolate]" value="1817.6800000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[vop]" value="846929.64530381002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=geenen,Vector=Values[voserin]" value="803.17399999999998" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=kiMATiGSSG" value="2140" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kiMATiGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=kmMATimet" value="41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmMATimet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v1],ParameterGroup=Parameters,Parameter=vmMATi" value="596.74134608999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmMATi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=AB" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[AB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLAB" value="2300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLccys" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLcglc" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLcglut" value="1900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kGCLgluAB" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=keqGCL" value="0.0023644130000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=kiGCL" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kiGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v10],ParameterGroup=Parameters,Parameter=vGCLf1" value="36000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGCLf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGSOPA" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGSOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScGSH" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScglc" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGScgly" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=kGSgluAB" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGSgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=keqGS1" value="0.21777988100000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGS1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v11],ParameterGroup=Parameters,Parameter=vGSf1" value="948.15288556999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGSf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=kmGPXH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGPXH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=kmGPXgsh" value="1330" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGPXgsh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v12],ParameterGroup=Parameters,Parameter=vmGPX" value="1923.63569867" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmGPX],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=cNADPH" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[cNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=kmgrGSSG" value="107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmgrGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=kmgrNADPH" value="10.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmgrNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v13],ParameterGroup=Parameters,Parameter=vmgr" value="154.14039786000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmgr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=kaGSSGl" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kaGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=kmGSSGl" value="7110" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v14],ParameterGroup=Parameters,Parameter=vmGSSGl" value="402.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmGSSGl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=kaGSSGh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kaGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=kmGSSGh" value="1250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v15],ParameterGroup=Parameters,Parameter=vmGSSGh" value="21.516906989999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmGSSGh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=kmgshoutl" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmgshoutl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v16],ParameterGroup=Parameters,Parameter=vmgshoutl" value="355.77087812000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmgshoutl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=kmgshouth" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmgshouth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v17],ParameterGroup=Parameters,Parameter=vmgshouth" value="68.569735649999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmgshouth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=bglut" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[bglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=kglutin" value="0.001329221" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kglutin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=kmbglut" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmbglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v18],ParameterGroup=Parameters,Parameter=vmglutin" value="76.730773580000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmglutin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=kccysin" value="0.39849084400000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kccysin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=kcysinbcys" value="2100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kcysinbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v19],ParameterGroup=Parameters,Parameter=vmcysin" value="1382.0438406200001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmcysin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kiMATiiiGSSG" value="4030" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kiMATiiiGSSG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kmMATiiiSAM" value="129600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmMATiiiSAM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=kmMATiiimet" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmMATiiimet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v2],ParameterGroup=Parameters,Parameter=vmMATiii" value="232.88065281999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmMATiii],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=bgly" value="1300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[bgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=kcgly" value="0.077440299000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=kmbgly" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmbgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v20],ParameterGroup=Parameters,Parameter=vmglyin" value="320.99344812999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmglyin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcCH2THF" value="3200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcSHMTcCH2THF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcTHF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcSHMTcTHF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcSHMTcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=KmcSHMTcser" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcSHMTcser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=VmfcSHMT" value="5200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[VmfcSHMT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=VmrcSHMT" value="13200756.263" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[VmrcSHMT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v21],ParameterGroup=Parameters,Parameter=cser" value="540" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[cser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=KmcMTHFRcCH2THF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcMTHFRcCH2THF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=KmcMTHFRcNADPH" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmcMTHFRcNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=VmcMTHFR" value="3384.8609744199998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[VmcMTHFR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=cNADPH" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[cNADPH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v22],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v23],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v23],ParameterGroup=Parameters,Parameter=vocCH2HF" value="13.520150449999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vocCH2HF],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kGCTAoxo" value="10002.50595974" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCTAoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kcgctccys" value="2177.7644263100001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kcgctccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kcgctcglc" value="7.9782874000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kcgctcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=kegGCTA" value="2.8037258899999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kegGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v24],ParameterGroup=Parameters,Parameter=vGCTA" value="59840.368176199998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=kopcglut" value="1.18024605" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kopcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=kopoxo" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kopoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v25],ParameterGroup=Parameters,Parameter=vop" value="846929.64530381002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vop],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=AB" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[AB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLAB" value="2300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLccys" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLccys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLcglc" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLcglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLcglut" value="1900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLcglut],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kGCLgluAB" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCLgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=keqGCL" value="0.0023644130000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=kiGCL" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kiGCL],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v26],ParameterGroup=Parameters,Parameter=vGCLf1" value="36000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGCLf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGSOPA" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGSOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScGSH" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScglc" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGScgly" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGScgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=kGSgluAB" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGSgluAB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=keqGS2" value="0.0022034770000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGS2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v27],ParameterGroup=Parameters,Parameter=vGSf1" value="948.15288556999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGSf1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTbGSH" value="670" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTbGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTbgluAA" value="979.80173594999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=kGGTcysgly" value="1090" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=keqGGT" value="99915.613526789995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v28],ParameterGroup=Parameters,Parameter=vGGT" value="8745.3214996999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=kAPbcys" value="9988.6913332700005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kAPbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=kAPcysgly" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kAPcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=keqAP" value="98.376469819999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v29],ParameterGroup=Parameters,Parameter=vAP" value="145394.44495834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=KmmethSAH" value="1.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmmethSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=KmmethSAM" value="1.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmmethSAM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=Vmmeth" value="203.78981902999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Vmmeth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v3],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=kTRSbgluAA" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kTRSbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=kTRScgluAA" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kTRScgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=keqTRS" value="9999.8989878699995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqTRS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v30],ParameterGroup=Parameters,Parameter=vTRS" value="97881.272570240006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vTRS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kGCTAcgluAA" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCTAcgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kGCTAoxo" value="10002.50595974" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGCTAoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=kegGCTA" value="2.8037258899999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kegGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v31],ParameterGroup=Parameters,Parameter=vGCTA" value="59840.368176199998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGCTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v32],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v32],ParameterGroup=Parameters,Parameter=ktrsOPA" value="900.92467952000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[ktrsOPA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=VmP450E1" value="2731.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[VmP450E1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1ASG" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450E1ASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1cGSH" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450E1cGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=kP450E1para" value="6500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450E1para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v33],ParameterGroup=Parameters,Parameter=para" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=VmP450A2" value="2098.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[VmP450A2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2ASG" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450A2ASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2cGSH" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450A2cGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=kP450A2para" value="1300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kP450A2para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v34],ParameterGroup=Parameters,Parameter=para" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[para],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTbGSH" value="670" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTbGSH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTbgluAA" value="979.80173594999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTbgluAA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=kGGTcysgly" value="1090" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kGGTcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=keqGGT" value="99915.613526789995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v35],ParameterGroup=Parameters,Parameter=vGGT" value="8745.3214996999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vGGT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPbcys" value="9988.6913332700005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kAPbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPbgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kAPbgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=kAPcysgly" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kAPcysgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=keqAP" value="98.376469819999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v36],ParameterGroup=Parameters,Parameter=vAP" value="145394.44495834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=kcysASG" value="49.996808450000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kcysASG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v37],ParameterGroup=Parameters,Parameter=merc" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[merc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v38],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v38],ParameterGroup=Parameters,Parameter=ktrsoxo" value="0.37295505600000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[ktrsoxo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=bmet" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[bmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=kmetincmethionine" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmetincmethionine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=kmmetinoutmethionine" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmmetinoutmethionine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v39],ParameterGroup=Parameters,Parameter=vmmetin" value="823.54513030999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmmetin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=Vmmet" value="571.25490777000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Vmmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=c5mTHFSUM" value="13.373887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[c5mTHFSUM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=kmGNMTSAH" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGNMTSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v4],ParameterGroup=Parameters,Parameter=kmGNMTcgly" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmGNMTcgly],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v40],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v40],ParameterGroup=Parameters,Parameter=vbGSSGexp" value="10.220604740000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vbGSSGexp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v41],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v41],ParameterGroup=Parameters,Parameter=kbcys" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kbcys],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=KmahSAH" value="6.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KmahSAH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=Kmahhcy" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Kmahhcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=Vmfah" value="2823.85613706" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Vmfah],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v5],ParameterGroup=Parameters,Parameter=keqmet" value="0.060199999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[keqmet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=BET" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[BET],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=KibhmtH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[KibhmtH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Kmbhmtbet" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Kmbhmtbet],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Kmbhmthcy" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Kmbhmthcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=Vmbhmt" value="2047.00989641" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Vmbhmt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v6],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=c5mTHFSUM" value="13.373887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[c5mTHFSUM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kiMSH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kiMSH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kmMShcy" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmMShcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=kmMSmTH4" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmMSmTH4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v7],ParameterGroup=Parameters,Parameter=vmMS" value="309.76805868999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmMS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=H2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=H2O2ss" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[H2O2ss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Kmcbshcy" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Kmcbshcy],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Kmcbsserine" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Kmcbsserine],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=Vmcbs" value="464266.4558161" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[Vmcbs],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=cser" value="540" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[cser],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v8],ParameterGroup=Parameters,Parameter=kaH2O2" value="0.035000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kaH2O2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=geenen,Vector=Reactions[v_v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=compartment" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[compartment],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=kmctglcyt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[kmctglcyt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=geenen,Vector=Reactions[v_v9],ParameterGroup=Parameters,Parameter=vmctgl" value="1435.6231332" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=geenen,Vector=Values[vmctgl],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_262"/>
      <StateTemplateVariable objectReference="ModelValue_261"/>
      <StateTemplateVariable objectReference="ModelValue_260"/>
      <StateTemplateVariable objectReference="ModelValue_259"/>
      <StateTemplateVariable objectReference="ModelValue_258"/>
      <StateTemplateVariable objectReference="ModelValue_257"/>
      <StateTemplateVariable objectReference="ModelValue_256"/>
      <StateTemplateVariable objectReference="ModelValue_255"/>
      <StateTemplateVariable objectReference="ModelValue_254"/>
      <StateTemplateVariable objectReference="ModelValue_253"/>
      <StateTemplateVariable objectReference="ModelValue_252"/>
      <StateTemplateVariable objectReference="ModelValue_251"/>
      <StateTemplateVariable objectReference="ModelValue_250"/>
      <StateTemplateVariable objectReference="ModelValue_249"/>
      <StateTemplateVariable objectReference="ModelValue_248"/>
      <StateTemplateVariable objectReference="ModelValue_247"/>
      <StateTemplateVariable objectReference="ModelValue_246"/>
      <StateTemplateVariable objectReference="ModelValue_245"/>
      <StateTemplateVariable objectReference="ModelValue_244"/>
      <StateTemplateVariable objectReference="ModelValue_243"/>
      <StateTemplateVariable objectReference="ModelValue_242"/>
      <StateTemplateVariable objectReference="ModelValue_241"/>
      <StateTemplateVariable objectReference="ModelValue_240"/>
      <StateTemplateVariable objectReference="ModelValue_239"/>
      <StateTemplateVariable objectReference="ModelValue_238"/>
      <StateTemplateVariable objectReference="ModelValue_237"/>
      <StateTemplateVariable objectReference="ModelValue_236"/>
      <StateTemplateVariable objectReference="ModelValue_235"/>
      <StateTemplateVariable objectReference="ModelValue_234"/>
      <StateTemplateVariable objectReference="ModelValue_233"/>
      <StateTemplateVariable objectReference="ModelValue_232"/>
      <StateTemplateVariable objectReference="ModelValue_231"/>
      <StateTemplateVariable objectReference="ModelValue_230"/>
      <StateTemplateVariable objectReference="ModelValue_229"/>
      <StateTemplateVariable objectReference="ModelValue_228"/>
      <StateTemplateVariable objectReference="ModelValue_227"/>
      <StateTemplateVariable objectReference="ModelValue_226"/>
      <StateTemplateVariable objectReference="ModelValue_225"/>
      <StateTemplateVariable objectReference="ModelValue_224"/>
      <StateTemplateVariable objectReference="ModelValue_223"/>
      <StateTemplateVariable objectReference="ModelValue_222"/>
      <StateTemplateVariable objectReference="ModelValue_221"/>
      <StateTemplateVariable objectReference="ModelValue_220"/>
      <StateTemplateVariable objectReference="ModelValue_219"/>
      <StateTemplateVariable objectReference="ModelValue_218"/>
      <StateTemplateVariable objectReference="ModelValue_217"/>
      <StateTemplateVariable objectReference="ModelValue_216"/>
      <StateTemplateVariable objectReference="ModelValue_215"/>
      <StateTemplateVariable objectReference="ModelValue_214"/>
      <StateTemplateVariable objectReference="ModelValue_213"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_204"/>
      <StateTemplateVariable objectReference="ModelValue_203"/>
      <StateTemplateVariable objectReference="ModelValue_202"/>
      <StateTemplateVariable objectReference="ModelValue_201"/>
      <StateTemplateVariable objectReference="ModelValue_200"/>
      <StateTemplateVariable objectReference="ModelValue_199"/>
      <StateTemplateVariable objectReference="ModelValue_198"/>
      <StateTemplateVariable objectReference="ModelValue_197"/>
      <StateTemplateVariable objectReference="ModelValue_196"/>
      <StateTemplateVariable objectReference="ModelValue_195"/>
      <StateTemplateVariable objectReference="ModelValue_194"/>
      <StateTemplateVariable objectReference="ModelValue_193"/>
      <StateTemplateVariable objectReference="ModelValue_192"/>
      <StateTemplateVariable objectReference="ModelValue_191"/>
      <StateTemplateVariable objectReference="ModelValue_190"/>
      <StateTemplateVariable objectReference="ModelValue_189"/>
      <StateTemplateVariable objectReference="ModelValue_188"/>
      <StateTemplateVariable objectReference="ModelValue_187"/>
      <StateTemplateVariable objectReference="ModelValue_186"/>
      <StateTemplateVariable objectReference="ModelValue_185"/>
      <StateTemplateVariable objectReference="ModelValue_184"/>
      <StateTemplateVariable objectReference="ModelValue_183"/>
      <StateTemplateVariable objectReference="ModelValue_182"/>
      <StateTemplateVariable objectReference="ModelValue_181"/>
      <StateTemplateVariable objectReference="ModelValue_180"/>
      <StateTemplateVariable objectReference="ModelValue_179"/>
      <StateTemplateVariable objectReference="ModelValue_178"/>
      <StateTemplateVariable objectReference="ModelValue_177"/>
      <StateTemplateVariable objectReference="ModelValue_176"/>
      <StateTemplateVariable objectReference="ModelValue_175"/>
      <StateTemplateVariable objectReference="ModelValue_174"/>
      <StateTemplateVariable objectReference="ModelValue_173"/>
      <StateTemplateVariable objectReference="ModelValue_172"/>
      <StateTemplateVariable objectReference="ModelValue_171"/>
      <StateTemplateVariable objectReference="ModelValue_170"/>
      <StateTemplateVariable objectReference="ModelValue_169"/>
      <StateTemplateVariable objectReference="ModelValue_168"/>
      <StateTemplateVariable objectReference="ModelValue_167"/>
      <StateTemplateVariable objectReference="ModelValue_166"/>
      <StateTemplateVariable objectReference="ModelValue_165"/>
      <StateTemplateVariable objectReference="ModelValue_164"/>
      <StateTemplateVariable objectReference="ModelValue_163"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.9689347016920298e+27 1.1171313906121599e+26 5.4374339771835302e+26 2.96209883796372e+25 1.9387683278725999e+27 6.0221417899999996e+24 6.7597337164391998e+23 1.17411891837093e+26 4.0582430644377303e+23 4.8880821588161492e+25 3.6916933601057999e+25 6.0221417899999999e+23 7.6478791876284002e+24 3.0110708949999998e+24 3.0110708949999998e+24 6.0221417899999999e+23 6.0221417899999999e+23 5.9067695975871795e+24 4.9381562677999996e+24 2.2211224678385399e+25 6.0221417899999999e+23 6.0221417899999999e+23 1.1528366692850701e+25 3.0110708949999998e+24 2.91669791100891e+23 6.0221417899999999e+23 6.0221417899999999e+23 1.1562512236800001e+26 6.0221417899999999e+23 1 10 50 20 0 10 10 0.01 0.01 500 0.01 6.5 150 100 12 100 5.9000000000000004 0.5 4 43 3 100 250 2 10 50 16 520 4.9000000000000004 3200 50 10000 600 6.2999999999999998 14 1000 2000 3100 50 50 22 43 3 50 3400 100 250 2 10 50 320 3200 50 10000 600 1.3999999999999999 1.3999999999999999 5700 1 10 27000 2098.5 2731.5 2047.00989641 55000 2000 500 3900 3384.8609744199998 24300 5000 464266.4558161 1327.1500000000001 2823.85613706 500000 80000 5200 2000 790000 180000 11440 15000 1050 15000 15000 571.25490777000005 203.78981902999999 755 20000 600000 13200756.263 6300 20000 594000 30000000 10000 60 1300 30 150 13.373887 50 1 540 0 9988.6913332700005 10000 2500 2300 100 300 1900 10000 2200 10002.50595974 670 979.80173594999997 1090 100 30 22 300 200 915 1000 0.034232034000000001 150 10000 270 1300 10000 270 6500 109 1000 1000 0.01 0.01 0.035000000000000003 0.01 0.5 150 0.39849084400000001 2177.7644263100001 7.9782874000000001 0.998749 0.077440299000000004 10 49.996808450000003 70 2100 2.8037258899999999 98.376469819999997 0.0023644130000000001 0.00025288399999999999 99915.613526789995 0.21777988100000001 0.0022034770000000001 10 100 9999.8989878699995 26.800000000000001 5597 5600 0.060199999999999997 0.029999999999999999 0.029999999999999999 200000 8200 90000 0.001329221 5700 630 100 8200 2140 4030 0.01 18 130 0.01 1330 1250 7110 50 129600 300 41 1 25 300 150 20 500 30 1 107 10.4 3300 240 150 3000 20 150 1.18024605 5 342.52555826999998 30 22 20 1 150 900.92467952000004 0.37295505600000001 5 1 0 145394.44495834 36000 36000 100 100 59840.368176199998 8745.3214996999995 948.15288556999997 54000 10 10 41.399999999999999 73.799999999999997 97881.272570240006 10.220604740000001 0.82370885599999999 0 1923.63569867 21.516906989999999 402.5 596.74134608999998 232.88065281999999 309.76805868999998 0.0001 1435.6231332 1382.0438406200001 10000 3600 51000 76.730773580000005 320.99344812999999 154.14039786000001 304 1000 68.569735649999998 355.77087812000002 823.54513030999999 10000 2700 13.520150449999999 516 70 273 630 1817.6800000000001 846929.64530381002 803.17399999999998 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_2" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="3600"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="3600"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Subtask Output" type="string" value="subTaskDuring"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_15" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_16" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="DisplayPoplations" type="bool" value="0"/>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="DisplayPoplations" type="bool" value="0"/>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_8" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_0" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_14" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_9" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_0" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_8" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_9" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="plot" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="x axis" type="string" value=""/>
      <Parameter name="y axis" type="string" value=""/>
      <Parameter name="z axis" type="string" value=""/>
      <Parameter name="plot engine" type="string" value="QWT"/>
      <ListOfPlotItems>
        <PlotItem name="[bGSH]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="5"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="during&amp;after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[bGSH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cGSH]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="5"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#1B9E77"/>
          <Parameter name="Recording Activity" type="string" value="during&amp;after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=geenen,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=geenen,Vector=Compartments[default_compartment],Vector=Metabolites[cGSH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="geenen.xml">
    <SBMLMap SBMLid="AB" COPASIkey="ModelValue_262"/>
    <SBMLMap SBMLid="ASG" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="BET" COPASIkey="ModelValue_261"/>
    <SBMLMap SBMLid="DUMP" COPASIkey="ModelValue_260"/>
    <SBMLMap SBMLid="EXTERNAL" COPASIkey="ModelValue_259"/>
    <SBMLMap SBMLid="GARP" COPASIkey="ModelValue_258"/>
    <SBMLMap SBMLid="Gpara" COPASIkey="ModelValue_257"/>
    <SBMLMap SBMLid="H2O2" COPASIkey="ModelValue_256"/>
    <SBMLMap SBMLid="H2O2ss" COPASIkey="ModelValue_255"/>
    <SBMLMap SBMLid="HCHO" COPASIkey="ModelValue_254"/>
    <SBMLMap SBMLid="KibhmtH2O2" COPASIkey="ModelValue_253"/>
    <SBMLMap SBMLid="KmahSAH" COPASIkey="ModelValue_252"/>
    <SBMLMap SBMLid="Kmahhcy" COPASIkey="ModelValue_251"/>
    <SBMLMap SBMLid="Kmbhmtbet" COPASIkey="ModelValue_250"/>
    <SBMLMap SBMLid="Kmbhmthcy" COPASIkey="ModelValue_249"/>
    <SBMLMap SBMLid="KmcARTaic" COPASIkey="ModelValue_248"/>
    <SBMLMap SBMLid="KmcARTc10fTHF" COPASIkey="ModelValue_247"/>
    <SBMLMap SBMLid="KmcDHFRcDHF" COPASIkey="ModelValue_246"/>
    <SBMLMap SBMLid="KmcDHFRcNADPH" COPASIkey="ModelValue_245"/>
    <SBMLMap SBMLid="KmcFTScHCOOH" COPASIkey="ModelValue_244"/>
    <SBMLMap SBMLid="KmcFTScTHF" COPASIkey="ModelValue_243"/>
    <SBMLMap SBMLid="KmcMTCHc10fTHF" COPASIkey="ModelValue_242"/>
    <SBMLMap SBMLid="KmcMTCHcCHTHF" COPASIkey="ModelValue_241"/>
    <SBMLMap SBMLid="KmcMTDcCH2THF" COPASIkey="ModelValue_240"/>
    <SBMLMap SBMLid="KmcMTDcCHTHF" COPASIkey="ModelValue_239"/>
    <SBMLMap SBMLid="KmcMTHFRcCH2THF" COPASIkey="ModelValue_238"/>
    <SBMLMap SBMLid="KmcMTHFRcNADPH" COPASIkey="ModelValue_237"/>
    <SBMLMap SBMLid="KmcPGTGARP" COPASIkey="ModelValue_236"/>
    <SBMLMap SBMLid="KmcPGTc10fTHF" COPASIkey="ModelValue_235"/>
    <SBMLMap SBMLid="KmcSHMTcCH2THF" COPASIkey="ModelValue_234"/>
    <SBMLMap SBMLid="KmcSHMTcTHF" COPASIkey="ModelValue_233"/>
    <SBMLMap SBMLid="KmcSHMTcgly" COPASIkey="ModelValue_232"/>
    <SBMLMap SBMLid="KmcSHMTcser" COPASIkey="ModelValue_231"/>
    <SBMLMap SBMLid="KmcTSDUMP" COPASIkey="ModelValue_230"/>
    <SBMLMap SBMLid="KmcTScCH2THF" COPASIkey="ModelValue_229"/>
    <SBMLMap SBMLid="Kmcbshcy" COPASIkey="ModelValue_228"/>
    <SBMLMap SBMLid="Kmcbsserine" COPASIkey="ModelValue_227"/>
    <SBMLMap SBMLid="Kmcdoccys" COPASIkey="ModelValue_226"/>
    <SBMLMap SBMLid="KmmDMGDdmg" COPASIkey="ModelValue_225"/>
    <SBMLMap SBMLid="KmmDMGDmTHF" COPASIkey="ModelValue_224"/>
    <SBMLMap SBMLid="KmmFTSm10fTHF" COPASIkey="ModelValue_223"/>
    <SBMLMap SBMLid="KmmFTSmHCOOH" COPASIkey="ModelValue_222"/>
    <SBMLMap SBMLid="KmmFTSmTHF" COPASIkey="ModelValue_221"/>
    <SBMLMap SBMLid="KmmGDCmTHF" COPASIkey="ModelValue_220"/>
    <SBMLMap SBMLid="KmmGDCmgly" COPASIkey="ModelValue_219"/>
    <SBMLMap SBMLid="KmmMTCHm10fTHF" COPASIkey="ModelValue_218"/>
    <SBMLMap SBMLid="KmmMTCHmCHTHF" COPASIkey="ModelValue_217"/>
    <SBMLMap SBMLid="KmmMTDmCH2THF" COPASIkey="ModelValue_216"/>
    <SBMLMap SBMLid="KmmMTDmCHTHF" COPASIkey="ModelValue_215"/>
    <SBMLMap SBMLid="KmmSDHmTHF" COPASIkey="ModelValue_214"/>
    <SBMLMap SBMLid="KmmSDHsarc" COPASIkey="ModelValue_213"/>
    <SBMLMap SBMLid="KmmSHMTmCH2THF" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="KmmSHMTmTHF" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="KmmSHMTmgly" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="KmmSHMTmser" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="KmmethSAH" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="KmmethSAM" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="Kmsermser" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="OPA" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="OPAext" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="SAH" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="SAM" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Spara" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="VmP4503A4" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="VmP450A2" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="VmP450E1" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="Vmbhmt" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="VmcART" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="VmcDHFR" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="VmcFTD" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="VmcFTS" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="VmcMTHFR" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="VmcPGT" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="VmcTS" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="Vmcbs" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="Vmcdo" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="Vmfah" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="VmfcMTCH" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="VmfcMTD" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="VmfcSHMT" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="VmfmFTS" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="VmfmMTCH" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="VmfmMTD" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="VmfmSHMT" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="VmmDMGD" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="VmmFTD" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="VmmGDC" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="VmmSDH" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="Vmmet" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="Vmmeth" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="Vmrah" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="VmrcMTCH" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="VmrcMTD" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="VmrcSHMT" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="VmrmFTS" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="VmrmMTCH" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="VmrmMTD" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="VmrmSHMT" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="Vmser" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="bGSH" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="bGSSG" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="bOPA" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="bcys" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="bgluAA" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="bglut" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="bgly" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="bmet" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="boxo" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="bser" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="c5mTHFSUM" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="cCH2THF" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="cGSH" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cGSSG" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="cNADPH" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="cTHF" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ccys" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="cglc" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cgluAA" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="cglut" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cgly" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="compartment" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="cser" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="cys" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cysASG" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="cysgly" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="ext" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="gluAB" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="glyASG" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="hcy" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="k0" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="kAPbcys" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="kAPbgly" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="kAPcysgly" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="kGCLAB" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="kGCLccys" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="kGCLcglc" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="kGCLcglut" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="kGCLgluAB" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="kGCTAcgluAA" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="kGCTAoxo" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="kGGTbGSH" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="kGGTbgluAA" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="kGGTcysgly" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="kGSOPA" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="kGScGSH" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="kGScglc" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="kGScgly" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="kGSgluAB" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="kGpara" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="kOPAOPA" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="kOPAext" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="kP4503A4para" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="kP450A2ASG" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="kP450A2cGSH" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="kP450A2para" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="kP450E1ASG" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="kP450E1cGSH" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="kP450E1para" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="kSpara" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="kTRSbgluAA" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="kTRScgluAA" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="kaGSSGh" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="kaGSSGl" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="kaH2O2" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="kagcl" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="kbcys" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="kbser" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="kccysin" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="kcgctccys" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="kcgctcglc" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="kcgctoxo" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="kcgly" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="kcglyext" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="kcysASG" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="kcysin" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="kcysinbcys" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="kegGCTA" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="keqAP" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="keqGCL" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="keqGCL2" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="keqGGT" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="keqGS1" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="keqGS2" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="keqOP" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="keqOPA" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="keqTRS" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="keqgc" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="keqgcl" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="keqgs" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="keqmet" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="kfcNE" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="kfmNE" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="kgccglut" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="kgclgsh" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="kgcoxo" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kglutin" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kgly" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kglyin" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="khcooh" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kiGCL" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kiMATiGSSG" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kiMATiiiGSSG" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kiMSH2O2" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kmGNMTSAH" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kmGNMTcgly" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kmGPXH2O2" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kmGPXgsh" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kmGSSGh" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kmGSSGl" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kmMATiSAM" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kmMATiiiSAM" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kmMATiiimet" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kmMATimet" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kmMShcy" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kmMSmTH4" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kmbglut" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kmbgly" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kmcFTDc10fTHF" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kmctglcyt" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kmetin" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kmetincmethionine" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kmgrGSSG" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kmgrNADPH" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kmgshe" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kmgshout" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kmgshouth" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kmgshoutl" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kmmFTDm10fTHF" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kmmetinoutmethionine" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kopcglut" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kopoxo" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="koxoext" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kpcgsh" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="krcNE" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="krmNE" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="krserin" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kserin" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="ktrsOPA" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="ktrsoxo" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="merc" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="met" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="oxo" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="oxoext" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="para" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="vAP" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="vGCLf1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="vGCLf2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="vGCLr1" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="vGCLr2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="vGCTA" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="vGGT" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="vGSf1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="vGSf2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="vGSr1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="vGSr2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="vGpara" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="vSpara" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="vTRS" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="v_v1" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="v_v10" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="v_v11" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="v_v12" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="v_v13" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="v_v14" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="v_v15" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="v_v16" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v_v17" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="v_v18" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v_v19" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v_v2" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v_v20" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v_v21" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v_v22" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v_v23" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v_v24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v_v25" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v_v26" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v_v27" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v_v28" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v_v29" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v_v3" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v_v30" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v_v31" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v_v32" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v_v33" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v_v34" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v_v35" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v_v36" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v_v37" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v_v38" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v_v39" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v_v4" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v_v40" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v_v41" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v_v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v_v6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v_v7" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v_v8" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v_v9" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vbGSSGexp" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="vbcysexp" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="vgc" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="vmGPX" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="vmGSSGh" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="vmGSSGl" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="vmMATi" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="vmMATiii" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="vmMS" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="vmOPA" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="vmctgl" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="vmcysin" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="vmfgly" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="vmgcl" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="vmgct" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="vmglutin" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="vmglyin" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="vmgr" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="vmgshe" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="vmgshout" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="vmgshouth" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="vmgshoutl" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="vmmetin" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="vmrgly" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="vmserin" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="vocCH2HF" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="vocser" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="vocysb" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="voglub" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="voglyb" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="voglyfolate" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="vop" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="voserin" COPASIkey="ModelValue_0"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>

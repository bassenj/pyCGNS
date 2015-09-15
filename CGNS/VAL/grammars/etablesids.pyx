#  -------------------------------------------------------------------------
#  pyCGNS.VAL - Python package for CFD General Notation System - VALidater
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#
import CGNS.VAL.parse.messages as CGM

messagetable=(
('s0000.0101',CGM.CHECK_FAIL,'Unknown ZoneType value'),
('s0000.0102',CGM.CHECK_FAIL,'Unknown SimulationType value'),
('s0000.0103',CGM.CHECK_FAIL,'Unknown GridLocation value'),
('s0000.0104',CGM.CHECK_FAIL,'Unknown GridConnectivityType value'),
('s0000.0105',CGM.CHECK_FAIL,'Unknown DataClass value'),
('s0000.0106',CGM.CHECK_FAIL,'Unknown BCDataType value'),
('s0000.0107',CGM.CHECK_FAIL,'Unknown RigidMotionType value'),
('s0000.0108',CGM.CHECK_FAIL,'Unknown BCType value'),
('s0000.0109',CGM.CHECK_FAIL,'Unknown ElementType value'),
('s0000.0110',CGM.CHECK_FAIL,'Unknown MassUnit value'),
('s0000.0111',CGM.CHECK_FAIL,'Unknown LengthUnit value'),
('s0000.0112',CGM.CHECK_FAIL,'Unknown TimeUnit value'),
('s0000.0113',CGM.CHECK_FAIL,'Unknown TemperatureUnit value'),
('s0000.0114',CGM.CHECK_FAIL,'Unknown AngleUnit value'),
('s0000.0115',CGM.CHECK_FAIL,'Unknown ElectricCurrentUnit value'),
('s0000.0116',CGM.CHECK_FAIL,'Unknown SubstanceAmountUnit value'),
('s0000.0117',CGM.CHECK_FAIL,'Unknown LuminousIntensityUnit value'),
('s0000.0118',CGM.CHECK_FAIL,'Unknown ArbitraryMotionType value'),
('s0000.0119',CGM.CHECK_FAIL,'Unknown PointSetType value'),
('s0000.0120',CGM.CHECK_FAIL,'Name [%s] is reserved for a child of type [%s]'),
('s0000.0121',CGM.CHECK_WARN,'Name [%s] is not known as a CGNS/SIDS identifier'),
('s0000.0122',CGM.CHECK_FAIL,'Name [%s] is not authorized for a node of type [%s], should be in list [%s]'),
('s0000.0123',CGM.CHECK_WARN,'Default [%s] is set to [%s]'),

('s0000.0150',CGM.CHECK_WARN,'No default DataClass set'),
('s0000.0151',CGM.CHECK_WARN,'Default GridLocation is set to Vertex'),
('s0000.0152',CGM.CHECK_WARN,'Default GridConnectivityType is set to Overset'),
('s0000.0153',CGM.CHECK_WARN,'DataClass defined without DimensionalUnits'),
('s0000.0154',CGM.CHECK_WARN,'Local DataClass refers to a parent DimensionalUnits'),
('s0000.0155',CGM.CHECK_WARN,'DataArray refers to a parent DataClass'),
('s0000.0156',CGM.CHECK_FAIL,'DimensionalExponents without DataClass'),
('s0000.0157',CGM.CHECK_FAIL,'DimensionalExponents without DimensionalUnits'),
('s0000.0158',CGM.CHECK_WARN,'DataConversion without DataClass'),
('s0000.0159',CGM.CHECK_WARN,'DataConversion without DimensionalUnits'),
('s0000.0160',CGM.CHECK_WARN,'DataConversion without DimensionalExponents'),
('s0000.0161',CGM.CHECK_FAIL,'DataClass requires DimensionalUnits'),
('s0000.0162',CGM.CHECK_WARN,'DataClass does not require DimensionalUnits'),
('s0000.0163',CGM.CHECK_WARN,'DataClass does not require DimensionalExponents'),
('s0000.0164',CGM.CHECK_FAIL,'DimensionalUnits without DataClass'),

('s0000.0170',CGM.CHECK_FAIL,'Unknown AverageInterfaceType value'),
('s0000.0171',CGM.CHECK_FAIL,'Unknown GeometryFormat value'),
('s0000.0172',CGM.CHECK_FAIL,'Unknown GoverningEquationsType value'),
('s0000.0173',CGM.CHECK_FAIL,'Unknown ThermalConductivityModelType value'),
('s0000.0174',CGM.CHECK_FAIL,'Unknown TurbulenceClosureType value'),
('s0000.0175',CGM.CHECK_FAIL,'Unknown ThermalConductivityModelIdentifier value'),
('s0000.0176',CGM.CHECK_FAIL,'Unknown TurbulenceClosureIdentifier value'),
('s0000.0177',CGM.CHECK_FAIL,'Unknown TurbulenceModelType value'),
('s0000.0178',CGM.CHECK_FAIL,'Unknown ViscosityModelType value'),
('s0000.0179',CGM.CHECK_FAIL,'Unknown ViscosityModelIdentifier value'),
('s0000.0180',CGM.CHECK_FAIL,'Unknown GasModelType value'),
('s0000.0181',CGM.CHECK_FAIL,'Unknown GasModelIdentifier value'),
('s0000.0182',CGM.CHECK_FAIL,'Unknown ThermalRelaxationModelType value'),
('s0000.0183',CGM.CHECK_FAIL,'Unknown ChemicalKineticsModelType value'),
('s0000.0184',CGM.CHECK_FAIL,'Unknown ChemicalKineticsModelIdentifier value'),
('s0000.0185',CGM.CHECK_FAIL,'Unknown EMElectricFieldModelType value'),
('s0000.0186',CGM.CHECK_FAIL,'Unknown EMMagneticFieldModelType value'),
('s0000.0187',CGM.CHECK_FAIL,'Unknown EMConductivityModelType value'),
('s0000.0188',CGM.CHECK_FAIL,'Unknown EMConductivityModelIdentifier value'),
('s0000.0189',CGM.CHECK_FAIL,'Unknown BCTypeSimple value'),
('s0000.0190',CGM.CHECK_FAIL,'Unknown BCTypeCompound value'),
('s0000.0191',CGM.CHECK_FAIL,'Bad node value shape'),
('s0000.0192',CGM.CHECK_FAIL,'Unexpected shape [%s] instead of [%s] for [%s]'),
('s0000.0193',CGM.CHECK_FAIL,'Missing required node of type [%s] in [%s]'),
('s0000.0194',CGM.CHECK_FAIL,'Missing required node of name [%s]'),
('s0000.0195',CGM.CHECK_FAIL,'Bad child node value shape [%s]'),
('s0000.0196',CGM.CHECK_FAIL,'Bad child node value datatype [%s]'),
('s0000.0197',CGM.CHECK_FAIL,'Inconsistent child node value [%s]'),
('s0000.0198',CGM.CHECK_FAIL,'Missing child [%s] in case child [%s] present'),
('s0000.0199',CGM.CHECK_FAIL,'DataType [%s] not allowed for this node, expected type among [%s]'),

('s0000.0201',CGM.CHECK_FAIL,'Inconsistent PhysicalDimension/CellDimension'),
('s0000.0202',CGM.CHECK_FAIL,'Bad value for CellDimension'),
('s0000.0203',CGM.CHECK_FAIL,'Bad value for PhysicalDimension'),
('s0000.0204',CGM.CHECK_FAIL,'Bad Transform values'),
('s0000.0205',CGM.CHECK_FAIL,'Bad ElementSizeBoundary value'),

('s0000.0206',CGM.CHECK_FAIL,'Values out of range'),
('s0000.0207',CGM.CHECK_WARN,'Values not ordered'),
('s0000.0208',CGM.CHECK_WARN,'Values appear several times in list'),

('s0000.0209',CGM.CHECK_FAIL,'Bad combination of ElementRange values'),
('s0000.0210',CGM.CHECK_WARN,'[%s] suitable for face Elements only'),
('s0000.0211',CGM.CHECK_FAIL,'Values out of range for GridLocation [%s], index [%s/%s], accepted range within [%s]'),
('s0000.0212',CGM.CHECK_FAIL,'Unvalid element at position [%s] for [%s] face type'),
('s0000.0213',CGM.CHECK_FAIL,'Bad [%s] face position [%s] for parent element [%s]'),
('s0000.0214',CGM.CHECK_FAIL,'ParentElements child required together with ParentElementsPosition'),
('s0000.0215',CGM.CHECK_FAIL,'GridLocation [%s] not valid for CellDimension [%s] and RegionCellDimension [%s]'),
('s0000.0216',CGM.CHECK_FAIL,'GridLocation [%s] not valid'),
('s0000.0217',CGM.CHECK_FAIL,'Values out of range, index [%s/%s], accepted range within [%s]'),
('s0000.0218',CGM.CHECK_FAIL,'GridLocation [%s] not valid for [%s] node, required among [%s]'),
('s0000.0219',CGM.CHECK_FAIL,'A face is expected'),
('s0000.0220',CGM.CHECK_FAIL,'Prohibited (0,0) adjacent cell couples for face elements [%s]'),

('s0000.0221',CGM.CHECK_WARN,'BCType is [%s]'),
('s0000.0222',CGM.CHECK_FAIL,'Both PointRange and PointList children is not allowed'),
('s0000.0223',CGM.CHECK_FAIL,'PointRange or PointList child is mandatory'),
('s0000.0224',CGM.CHECK_FAIL,'One and only one of these children is mandatory: %s'),

('s0000.0230',CGM.CHECK_FAIL,'Bad [%s] values, expected [%s]'),

('s0000.0260',CGM.CHECK_FAIL,'GridCoordinates node has no coordinate array'),
('s0000.0261',CGM.CHECK_FAIL,'Coordinates number different from PhysicalDimension'),
('s0000.0262',CGM.CHECK_FAIL,'Size of coordinates different from zone DataSize (VertexSize if no Rind)'),
('s0000.0263',CGM.CHECK_FAIL,'Unable to identify coordinate system from names'),
('s0000.0264',CGM.CHECK_FAIL,'Coordinate name not allowed for 1D system'),
('s0000.0265',CGM.CHECK_FAIL,'Coordinate name not allowed for 2D system'),
('s0000.0266',CGM.CHECK_FAIL,'Coordinate name not allowed for 3D system'),

('s0000.0270',CGM.CHECK_WARN,'Descriptor contains non-printable or non-ascii chars'),

('s0000.0280',CGM.CHECK_FAIL,'DiffusionModel should have a value'),
('s0000.0281',CGM.CHECK_FAIL,'DiffusionModel value should have dimension of %d'),
('s0000.0282',CGM.CHECK_FAIL,'DiffusionModel value should contain only 0s or 1s'),

('s0000.0300',CGM.CHECK_FAIL,'FamilyName is empty'),
('s0000.0301',CGM.CHECK_FAIL,'Reference to unknown family [%s]'),
('s0000.0302',CGM.CHECK_FAIL,'Reference to unknown additional family [%s]'),
('s0000.0303',CGM.CHECK_WARN,'Family is never referenced'),
('s0000.0304',CGM.CHECK_FAIL,'FamilyName_t child is mandatory for FamilySpecified BC'),
('s0000.0305',CGM.CHECK_WARN,'FamilyBC_t node should have FamilyBC name'),

('s0000.0400',CGM.CHECK_FAIL,'Cannot get connectivity donor zone'),
('s0000.0401',CGM.CHECK_FAIL,'Connectivity donor zone [%s] not found'),

('s0000.0501',CGM.CHECK_FAIL,'Reference to unknown node [%s] in [%s]'),
('s0000.0502',CGM.CHECK_FAIL,'Bad iteration number [%s]'),
('s0000.0503',CGM.CHECK_FAIL,'Name [%s] is reserved for time-dependant pointers'),
('s0000.0504',CGM.CHECK_FAIL,'Name [%s] is reserved for ConvergenceHistory'),

('s0000.0600',CGM.CHECK_WARN,'CGNSTree has no CGNSBase'),
('s0000.0601',CGM.CHECK_WARN,'CGNSBase has no Zone'),
('s0000.0602',CGM.CHECK_FAIL,'Zone has no GridCoordinates'),
('s0000.0603',CGM.CHECK_FAIL,'No GridCoordinates_t of name GridCoordinates in zone'),
('s0000.0604',CGM.CHECK_WARN,'ZoneBC has no BC'),
('s0000.0605',CGM.CHECK_FAIL,'Unstructured zone has no Elements'),
('s0000.0606',CGM.CHECK_FAIL,'ElementConnectivity child node absent'),
('s0000.0607',CGM.CHECK_FAIL,'ElementRange child node absent'),
('s0000.0608',CGM.CHECK_FAIL,'Structured zone should not have Elements'),
('s0000.0609',CGM.CHECK_WARN,'ElementRange is reserved for Elements of unstructured zones'),

('s0000.0620',CGM.CHECK_FAIL,'GridConnectivity1to1 only applies to structured zones interfacing with structured donors'),
('s0000.0621',CGM.CHECK_FAIL,'Opposite GridConnectivity1to1 not found in zone [%s]'),

('s0000.0700',CGM.CHECK_WARN,'Faces [%s] defined as boundary regarding [%s] do not belong to any BC or GridConnectivity'),
('s0000.0701',CGM.CHECK_WARN,'Faces [%s] defined as boundary regarding [%s] belong to more than one BC and/or GridConnectivity'),
('s0000.0702',CGM.CHECK_WARN,'Boundary [%s] face indices [%s] do not belong to any BC or GridConnectivity'),
('s0000.0703',CGM.CHECK_WARN,'Boundary [%s] face indices [%s] belong to more than one BC and/or GridConnectivity'),
('s0000.0704',CGM.CHECK_FAIL,'Elements [%s] declared as boundary faces regarding ElementSizeBoundary should have one adjacent cell declared 0 in ParentElements'),

('s0000.0710',CGM.CHECK_WARN,'Node inconsistent with [%s] zone type'),

)


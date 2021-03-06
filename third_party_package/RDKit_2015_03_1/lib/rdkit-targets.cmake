# Generated by CMake 2.8.6

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target Inchi
ADD_LIBRARY(Inchi STATIC IMPORTED)

# Create imported target RDInchiLib
ADD_LIBRARY(RDInchiLib STATIC IMPORTED)

# Create imported target avalon_clib
ADD_LIBRARY(avalon_clib STATIC IMPORTED)

# Create imported target AvalonLib
ADD_LIBRARY(AvalonLib STATIC IMPORTED)

# Create imported target RDGeneral
ADD_LIBRARY(RDGeneral STATIC IMPORTED)

# Create imported target RDBoost
ADD_LIBRARY(RDBoost STATIC IMPORTED)

# Create imported target DataStructs
ADD_LIBRARY(DataStructs STATIC IMPORTED)

# Create imported target RDGeometryLib
ADD_LIBRARY(RDGeometryLib STATIC IMPORTED)

# Create imported target Alignment
ADD_LIBRARY(Alignment STATIC IMPORTED)

# Create imported target EigenSolvers
ADD_LIBRARY(EigenSolvers STATIC IMPORTED)

# Create imported target Optimizer
ADD_LIBRARY(Optimizer STATIC IMPORTED)

# Create imported target ForceField
ADD_LIBRARY(ForceField STATIC IMPORTED)

# Create imported target DistGeometry
ADD_LIBRARY(DistGeometry STATIC IMPORTED)

# Create imported target Catalogs
ADD_LIBRARY(Catalogs STATIC IMPORTED)

# Create imported target GraphMol
ADD_LIBRARY(GraphMol STATIC IMPORTED)

# Create imported target Depictor
ADD_LIBRARY(Depictor STATIC IMPORTED)

# Create imported target SmilesParse
ADD_LIBRARY(SmilesParse STATIC IMPORTED)

# Create imported target FileParsers
ADD_LIBRARY(FileParsers STATIC IMPORTED)

# Create imported target SubstructMatch
ADD_LIBRARY(SubstructMatch STATIC IMPORTED)

# Create imported target ChemReactions
ADD_LIBRARY(ChemReactions STATIC IMPORTED)

# Create imported target ChemTransforms
ADD_LIBRARY(ChemTransforms STATIC IMPORTED)

# Create imported target Subgraphs
ADD_LIBRARY(Subgraphs STATIC IMPORTED)

# Create imported target FragCatalog
ADD_LIBRARY(FragCatalog STATIC IMPORTED)

# Create imported target Descriptors
ADD_LIBRARY(Descriptors STATIC IMPORTED)

# Create imported target Fingerprints
ADD_LIBRARY(Fingerprints STATIC IMPORTED)

# Create imported target PartialCharges
ADD_LIBRARY(PartialCharges STATIC IMPORTED)

# Create imported target MolTransforms
ADD_LIBRARY(MolTransforms STATIC IMPORTED)

# Create imported target ForceFieldHelpers
ADD_LIBRARY(ForceFieldHelpers STATIC IMPORTED)

# Create imported target DistGeomHelpers
ADD_LIBRARY(DistGeomHelpers STATIC IMPORTED)

# Create imported target MolAlign
ADD_LIBRARY(MolAlign STATIC IMPORTED)

# Create imported target MolChemicalFeatures
ADD_LIBRARY(MolChemicalFeatures STATIC IMPORTED)

# Create imported target ShapeHelpers
ADD_LIBRARY(ShapeHelpers STATIC IMPORTED)

# Create imported target MolCatalog
ADD_LIBRARY(MolCatalog STATIC IMPORTED)

# Create imported target MolDraw2D
ADD_LIBRARY(MolDraw2D STATIC IMPORTED)

# Create imported target FMCS
ADD_LIBRARY(FMCS STATIC IMPORTED)

# Create imported target MolHash
ADD_LIBRARY(MolHash STATIC IMPORTED)

# Create imported target SLNParse
ADD_LIBRARY(SLNParse STATIC IMPORTED)

# Create imported target SimDivPickers
ADD_LIBRARY(SimDivPickers STATIC IMPORTED)

# Create imported target hc
ADD_LIBRARY(hc STATIC IMPORTED)

# Create imported target InfoTheory
ADD_LIBRARY(InfoTheory STATIC IMPORTED)

# Create imported target ChemicalFeatures
ADD_LIBRARY(ChemicalFeatures STATIC IMPORTED)

# Load information for each installed configuration.
GET_FILENAME_COMPONENT(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
FILE(GLOB CONFIG_FILES "${_DIR}/rdkit-targets-*.cmake")
FOREACH(f ${CONFIG_FILES})
  INCLUDE(${f})
ENDFOREACH(f)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)

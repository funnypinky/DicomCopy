# Install script for directory: C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/dicomcopy")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/shaesler.HELIOS-DOM/AppData/Local/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "DebugDevel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/bin/libgdcmMEXD.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.0" TYPE FILE FILES
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmBaseNormalizedMessage.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmBaseQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepCreateQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepSetQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNActionMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNCreateMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNDeleteMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNEventReportMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNGetMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNSetMessages.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNormalizedMessageFactory.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmNormalizedNetworkFunctions.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULAction.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition/gdcmWLMFindQuery.h"
    )
endif()


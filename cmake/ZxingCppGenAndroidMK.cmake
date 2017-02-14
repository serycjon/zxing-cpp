

if(ANDROID)


  # --------------------------------------------------------------------------------------------
  #  Installation for Android ndk-build makefile:  ZxingCpp.mk
  #  Part 1/2: ${BIN_DIR}/ZxingCpp.mk              -> For use *without* "make install"
  # -------------------------------------------------------------------------------------------

  # build the list of libs and dependencies for all modules
  set(FT_3RDPARTY_COMPONENTS_CONFIGMAKE "ZXing" )

  # -------------------------------------------------------------------------------------------
  #  Part 1/2: ${BIN_DIR}/ZxingCpp.mk              -> For use *without* "make install"
  # -------------------------------------------------------------------------------------------
  set(FT_INCLUDE_DIRS_CONFIGCMAKE "\"${CMAKE_SOURCE_DIR}/src\"")
  set(FT_LIBS_DIR_CONFIGCMAKE "\$(FT_THIS_DIR)/lib/\$(TARGET_ARCH_ABI)")

  configure_file("${CMAKE_SOURCE_DIR}/cmake/templates/ZxingCpp.mk.in" "${CMAKE_BINARY_DIR}/ZxingCpp.mk" IMMEDIATE @ONLY)

endif(ANDROID)

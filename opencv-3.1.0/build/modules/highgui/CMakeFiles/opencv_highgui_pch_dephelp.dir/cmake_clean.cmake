FILE(REMOVE_RECURSE
  "opencv_highgui_automoc.cpp"
  "opencv_highgui_object_automoc.cpp"
  "opencv_highgui_pch_dephelp_automoc.cpp"
  "opencv_test_highgui_automoc.cpp"
  "opencv_test_highgui_pch_dephelp_automoc.cpp"
  "opencv_highgui_pch_dephelp.cxx"
  "CMakeFiles/opencv_highgui_pch_dephelp.dir/opencv_highgui_pch_dephelp.cxx.o"
  "CMakeFiles/opencv_highgui_pch_dephelp.dir/opencv_highgui_pch_dephelp_automoc.cpp.o"
  "../../lib/libopencv_highgui_pch_dephelp.pdb"
  "../../lib/libopencv_highgui_pch_dephelp.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/opencv_highgui_pch_dephelp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
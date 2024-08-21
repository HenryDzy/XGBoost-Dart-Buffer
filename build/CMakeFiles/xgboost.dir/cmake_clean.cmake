file(REMOVE_RECURSE
  "/home/dengziye/xgboost_m/lib/libxgboost.pdb"
  "/home/dengziye/xgboost_m/lib/libxgboost.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CUDA CXX)
  include(CMakeFiles/xgboost.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

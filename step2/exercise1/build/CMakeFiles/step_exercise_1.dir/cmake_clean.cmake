file(REMOVE_RECURSE
  "step_exercise_1"
  "step_exercise_1.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/step_exercise_1.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

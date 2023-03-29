$1 build ca=src --clang_override $2 --no_std true --opt_level O2 --asm true --llvm_ir true --region_override safe --output_dir build_safe 
$1 build ca=src --clang_override $2 --no_std true --opt_level O2 --asm true --llvm_ir true --region_override safe-baseline --output_dir build_safe_baseline
$1 build ca=src --clang_override $2 --no_std true --opt_level O2 --asm true --llvm_ir true --region_override unsafe-fast --output_dir build_unsafe_no_bounds --include_bounds_checks false
$1 build ca=src --clang_override $2 --no_std true --opt_level O2 --asm true --llvm_ir true --region_override unsafe-fast --output_dir build_unsafe_with_bounds

# Do a run as a super-warmup
hyperfine  "./build_safe/main" "./build_safe_baseline/main" "./build_unsafe_no_bounds/main" "./build_unsafe_with_bounds/main" --warmup 30 --runs 500 --export-csv summary.csv
# Pay more attention to this one
hyperfine  "./build_safe/main" "./build_safe_baseline/main" "./build_unsafe_no_bounds/main" "./build_unsafe_with_bounds/main" --warmup 30 --runs 500 --export-csv summary.csv


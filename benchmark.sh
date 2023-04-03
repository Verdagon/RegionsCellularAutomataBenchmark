$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_naive_rc --region_override naive-rc --elide_checks_for_regions false
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_rc_regions --region_override naive-rc
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_baseline_old --region_override safe-baseline
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_baseline --region_override safe --elide_checks_for_regions false
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe --region_override safe
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_fastest --region_override safe-fastest
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_unsafe_no_bounds --region_override unsafe-fast --include_bounds_checks false
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_unsafe_with_bounds --region_override unsafe-fast
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_resilientv3 --region_override resilient-v3

echo ./build_naive_rc/main:
./build_naive_rc/main
echo ./build_rc_regions/main:
./build_rc_regions/main
echo ./build_safe_baseline_old/main:
./build_safe_baseline_old/main
echo ./build_safe_baseline/main:
./build_safe_baseline/main
echo ./build_safe/main:
./build_safe/main
echo ./build_safe_fastest/main:
./build_safe_fastest/main
echo ./build_unsafe_no_bounds/main:
./build_unsafe_no_bounds/main
echo ./build_unsafe_with_bounds/main:
./build_unsafe_with_bounds/main
echo ./build_resilientv3/main:
./build_resilientv3/main

# Do a run as a super-warmup
hyperfine "./build_naive_rc/main" "./build_rc_regions/main" "./build_safe_baseline_old/main" "./build_safe_baseline/main" "./build_safe/main" "./build_safe_fastest/main" "./build_unsafe_no_bounds/main" "./build_unsafe_with_bounds/main" "./build_resilientv3/main" --warmup 30 --runs 500 --export-csv summary.csv
# Pay more attention to this one
hyperfine "./build_naive_rc/main" "./build_rc_regions/main" "./build_safe_baseline_old/main" "./build_safe_baseline/main" "./build_safe/main" "./build_safe_fastest/main" "./build_unsafe_no_bounds/main" "./build_unsafe_with_bounds/main" "./build_resilientv3/main" --warmup 30 --runs 500 --export-csv summary.csv

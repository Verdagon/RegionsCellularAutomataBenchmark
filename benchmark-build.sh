$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_unsafe_no_bounds --region_override unsafe-fast --include_bounds_checks false || exit 1
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_unsafe_with_bounds --region_override unsafe-fast || exit 1
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_naive_rc --region_override naive-rc --elide_checks_for_regions false || exit 1
$1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_naive_atomic_rc --region_override naive-rc --elide_checks_for_regions false --use_atomic_rc true || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_rc_regions --region_override naive-rc || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_baseline --region_override safe --elide_checks_for_regions false || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_32 --region_override safe --gen_size 32 || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_64 --region_override safe --gen_size 64 || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_safe_fastest --region_override safe-fastest || exit 1
# $1 build ca=src --clang_override $2 --no_std true --opt_level O3 --asm true --llvm_ir true --output_dir build_resilientv3 --region_override resilient-v3 || exit 1

echo ./build_unsafe_no_bounds/main:
./build_unsafe_no_bounds/main || exit 1
echo ./build_unsafe_with_bounds/main:
./build_unsafe_with_bounds/main || exit 1
echo ./build_naive_rc/main:
./build_naive_rc/main || exit 1
echo ./build_naive_atomic_rc/main:
./build_naive_atomic_rc/main || exit 1
# echo ./build_rc_regions/main:
# ./build_rc_regions/main || exit 1
# echo ./build_safe_baseline/main:
# ./build_safe_baseline/main || exit 1
# echo ./build_safe_32/main:
# ./build_safe_32/main || exit 1
# echo ./build_safe_64/main:
# ./build_safe_64/main || exit 1
# echo ./build_safe_fastest/main:
# ./build_safe_fastest/main || exit 1
# echo ./build_resilientv3/main:
# ./build_resilientv3/main || exit 1

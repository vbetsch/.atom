# function type-export() {
#     local search_term="${1}"
#     shift
#     for file in "$@"; do
#         grep -nH "${search_term}" "${file}"
#     done
# }

git_repository="$WORKSPACE/.atom"
config_repository="$CHOME/.atom"

files=(
    'test.txt'
)

for file in "$files"; do
    cp $git_repository/$file config_repository/$file
done
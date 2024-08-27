# Git cherry-pick
cd vendor/lineage
git remote add los https://github.com/LineageOS/android_vendor_lineage
git fetch los
git cherry-pick 198966577ace63573e5be49e03a2e59e32997054
cd ../..
echo "===== Cherry-picking Success ====="

# Private keys
git clone https://github.com/Gtajisan/vendor_lineage-priv_keys.git vendor/lineage-priv/keys
echo "===== cp clone done ====="


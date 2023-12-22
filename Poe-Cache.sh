cd ~ | echo "Already at home Directory"

# Path to Path of Exiles
cd .steam/root/steamapps/common/Path\ of\ Exile/
rm -rf ShaderCacheD3D11.packed | echo"Cache 11 does not exist"
rm -rf ShaderCacheD3D12.packed | echo"Cache 12 does not exist"
rm -rf ShaderCacheVulkan.packed | echo"Cache vk does not exist"
echo "Cleared cache"
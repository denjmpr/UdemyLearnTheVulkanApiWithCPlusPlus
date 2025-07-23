%VULKAN_SDK%\Bin\glslangValidator.exe -V shader.vert
%VULKAN_SDK%\Bin\glslangValidator.exe -V shader.frag
%VULKAN_SDK%\Bin\glslangValidator.exe -o second_vert.spv -V second.vert
%VULKAN_SDK%\Bin\glslangValidator.exe -o second_frag.spv -V second.frag
pause
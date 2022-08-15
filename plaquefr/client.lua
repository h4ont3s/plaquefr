--- IMAGE CONFIG HERE ---
imageUrl = "https://image.noelshack.com/fichiers/2020/39/7/1601221471-france.png" -- Paste your image URL here (doesn't have to be from imgur)


-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Créer un dictionnaire de texture personnalisé ne doit être fait qu'une seule fois
local object = CreateDui(imageUrl, 540, 300) -- Charger L'image de l'objet
local handle = GetDuiHandle(object) -- Obtient le handle DUI de l'objet
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creer la textures "duiTex" dans ke "duiTxd" .
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') -- Appliqué "duiTex" de "duiTxd" à "plate01" de "vehshare"
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') -- Appliqué "duiTex" de "duiTxd" à "plate01" de "vehshare"
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') -- Appliqué "duiTex" de "duiTxd" à "plate01" de "vehshare"
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') -- Appliqué "duiTex" de "duiTxd" à "plate01" de "vehshare"
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') -- Appliqué "duiTex" de "duiTxd" à "plate01" de "vehshare"


local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creer la textures "duiTex" dans ke "duiTxd" .
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') -- Appliqué "duiTex2" de "duiTxd" à "plate01_n" de "vehshare"
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') -- Appliqué "duiTex2" de "duiTxd" à "plate02_n" de "vehshare"
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') -- Appliqué "duiTex2" de "duiTxd" à "plate03_n" de "vehshare"
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') -- Appliqué "duiTex2" de "duiTxd" à "plate04_n" de "vehshare"
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') -- Appliqué "duiTex2" de "duiTxd" à "plate05_n" de "vehshare"

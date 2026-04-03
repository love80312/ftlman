name = FTL 管理器 v{$version}

state-yes = 是
state-no = 否

mods-title = 模組
mods-unselect-all = 取消全選
mods-select-all = 全選
mods-apply-button = 套用
mods-apply-tooltip = 將模組套用至 FTL
mods-scan-button = 掃描
mods-scan-tooltip = 重新掃描模組資料夾

status-preparing = 準備中
status-hyperspace-download = 下載 Hyperspace 模組
status-hyperspace-download2 = 正在下載 Hyperspace {$version}（{$done}/{$total}）
status-patch-download = 正在下載遊戲修補檔
status-patch-download2 = 正在下載 {$version} 的修補檔（{$done}/{$total}）
status-hyperspace-install = 正在安裝 Hyperspace
status-applying-mod = 正在套用 {$mod}
status-repacking = 正在重新封裝檔案
status-scanning-mods = 正在掃描模組資料夾

invalid-ftl-directory = 指定的 FTL 目錄無效
hyperspace-fetch-resources-failed = 取得 Hyperspace 安裝資源失敗
incompatible-hs-release = 不支援 {$ftl-version}

hyperspace = Hyperspace
hyperspace-resources-loading = 載入中...
hyperspace-fetching-resources = 正在取得 Hyperspace 安裝資源...

mod-meta-authors = 作者：
mod-meta-hs-req = 所需 Hyperspace 版本：
mod-meta-hs-req-fallback = 需要 Hyperspace
mod-meta-hs-overwrites = 覆寫 hyperspace.xml：
mod-meta-none = 此模組沒有可用的中繼資料
mod-meta-hint = 將滑鼠移到模組上即可在此顯示其說明。

pathedit-tooltip =
    使用 Tab 與 Shift+Tab 切換建議項目
    按 Enter 接受建議

findftl-failed-title = 無法自動偵測 FTL 目錄

sandbox-button = XML 沙盒
sandbox-title = {sandbox-button}
sandbox-open-failed = 無法開啟 XML 沙盒
sandbox-editor-hint-xml-append = 在此輸入 XML 附加程式碼以套用到選取的檔案
sandbox-editor-hint-lua-append = 在此輸入 Lua 附加程式碼以套用到選取的檔案
sandbox-mode-label = 模式
sandbox-mode-xml = XML 附加
sandbox-mode-lua = Lua 附加
sandbox-patch = 套用修補
sandbox-patch-on-change = 變更時自動套用
sandbox-diagnostics-panel = 診斷面板

settings-button = 設定
settings-title = {settings-button}
settings-mod-dir = 模組目錄
settings-dirs-are-mods = 將資料夾 視為模組
settings-ftl-is-zip = 將 .ftl 檔案 視為壓縮模組
settings-zips-are-mods = 將 zip 壓縮檔 視為模組
settings-ftl-dir = FTL 資料目錄
settings-theme = 主題
settings-background-opacity = 背景透明度

settings-advanced-header = 進階設定
settings-disable-hs-installer = 停用 Hyperspace 安裝程式
settings-autoupdate = 啟動時自動檢查更新
settings-warn-missing-hs = 當 Hyperspace 需求未滿足時發出警告
settings-repack-archive = 重新封裝 FTL 資料封存
settings-repack-archive-tooltip = 
    關閉此選項可略微加快修補速度，但
    會讓封存檔變大，並可能降低啟動速度。
    影響主要取決於已套用的模組數量。

update-modal =
    有可用的新版模組管理器！
    最新版本為 [s]{$latest}[/s]，目前版本為 [s]{$current}[/s]。
update-modal-dismiss = 關閉
update-modal-open-in-browser = 在瀏覽器中開啟
update-modal-run-update = 更新
update-modal-progress = 正在下載更新... {$current}/{$max}
update-modal-updater-unsupported =
    此版本不支援自動更新。
    僅從 releases 頁面下載的可攜版支援自動更新。

missing-hyperspace-top =
    模組 [s]{$mod}[/s] {$req ->
        [none] 修改了 hyperspace.xml，但
       *[other] 需要 Hyperspace [s]{$req}[/s]，但
    } {$ver ->
        [none] 目前未選擇任何 Hyperspace 版本。
       *[other] 目前選擇的是 Hyperspace [s]{$ver}[/s]。
    }
missing-hyperspace-middle =
    請確認你已在模組列表左上角選擇正確的 Hyperspace 版本。
missing-hyperspace-bottom =
    如果你確定已啟用的模組可與所選的 Hyperspace 版本相容，
    可以按下下方的 [i]仍然套用[/i] 按鈕，或
    在 [i]設定[/i] 選單的 [i]進階設定[/i] 中關閉此警告。
missing-hyperspace-patch-anyway = 仍然套用

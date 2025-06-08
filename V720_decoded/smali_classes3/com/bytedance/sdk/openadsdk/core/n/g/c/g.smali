.class public final Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 251
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 252
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 253
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 254
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 256
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 258
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 259
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 3

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    .line 221
    :cond_0
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 222
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ig()Lcom/bytedance/sdk/openadsdk/core/jp/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ig()Lcom/bytedance/sdk/openadsdk/core/jp/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ig()Lcom/bytedance/sdk/openadsdk/core/jp/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 234
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 235
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_start"

    .line 237
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_continue"

    .line 238
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_pause"

    .line 239
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "download_failed"

    .line 240
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_install"

    .line 241
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    if-nez p1, :cond_0

    .line 87
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    .line 93
    :cond_1
    const-string v1, ""

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    .line 105
    const-string v0, "download_start_toast_text"

    const-string v1, "notification_opt_2"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p0

    .line 108
    const-string p2, "open_ad_sdk_download_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->dc()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->dc()Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g$1;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g$1;-><init>()V

    .line 121
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 128
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 129
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 140
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v6

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v7

    if-nez v7, :cond_2

    .line 142
    const-string v7, "cancel_pause_optimise_switch"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v7, "cancel_pause_optimise_wifi_retain_switch"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v7, "cancel_pause_optimise_apk_retain_switch"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v7, "cancel_pause_optimise_download_percent_retain_switch"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_2
    const-string v7, "show_pause_continue_toast"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v6, v4, :cond_3

    .line 152
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 153
    const-string v6, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string p2, "is_use_obm_convert"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 168
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 170
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 171
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 173
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 174
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 178
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 179
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 183
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 184
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result p2

    if-nez p2, :cond_8

    .line 186
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_0
    :cond_8
    new-instance p2, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {p2}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_9

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 200
    invoke-virtual {p2, v3}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p3

    if-ne p3, v4, :cond_a

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 209
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 7

    if-nez p2, :cond_0

    .line 70
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lc()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 82
    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 346
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "downloadButtonClickListener"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 354
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 389
    :cond_0
    :try_start_0
    invoke-static {p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 391
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 392
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 394
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    const-string p2, "open_url"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.class public Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    }
.end annotation


# instance fields
.field protected mClickButtonTag:Ljava/lang/String;

.field protected mClickContinueLabel:Ljava/lang/String;

.field protected mClickInstallLabel:Ljava/lang/String;

.field protected mClickItemTag:Ljava/lang/String;

.field protected mClickLabel:Ljava/lang/String;

.field protected mClickPauseLabel:Ljava/lang/String;

.field protected mClickStartLabel:Ljava/lang/String;

.field protected mDownloadScene:I

.field protected transient mExtraEventObject:Ljava/lang/Object;

.field protected mExtraJson:Lorg/json/JSONObject;

.field protected mIsEnableClickEvent:Z

.field protected mIsEnableV3Event:Z

.field protected mParamsJson:Lorg/json/JSONObject;

.field protected mRefer:Ljava/lang/String;

.field protected mStorageDenyLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 94
    iget v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    .line 95
    iget-boolean v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 96
    iget-boolean v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 97
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 99
    iget-object p1, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 243
    :try_start_0
    const-string v1, "click_button_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 244
    const-string v1, "click_item_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 246
    const-string v1, "click_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 247
    const-string v1, "click_start_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 248
    const-string v1, "click_continue_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 249
    const-string v1, "click_pause_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 250
    const-string v1, "click_install_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 251
    const-string v1, "storage_deny_label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 253
    const-string v1, "refer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 254
    const-string v1, "download_scene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 256
    const-string v1, "enable_click_event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 257
    const-string v1, "enable_v3_event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 258
    const-string v1, "extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 259
    const-string v1, "params_json"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 261
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "AdDownloadEventConfig fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    return v0
.end method

.method public setClickButtonTag(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    return-void
.end method

.method public setClickItemTag(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    return-void
.end method

.method public setDownloadScene(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    return-void
.end method

.method public setExtraEventObject(Ljava/lang/Object;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    return-void
.end method

.method public setExtraJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setParamsJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setQuickAppEventTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    :try_start_0
    const-string v1, "click_button_tag"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "click_item_tag"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "click_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "click_start_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "click_continue_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "click_pause_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "click_install_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "storage_deny_label"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "refer"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "download_scene"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "enable_click_event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "enable_v3_event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "params_json"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 232
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v2

    const-string v3, "AdDownloadEventConfig toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

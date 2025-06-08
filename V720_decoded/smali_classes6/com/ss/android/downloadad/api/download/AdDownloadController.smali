.class public Lcom/ss/android/downloadad/api/download/AdDownloadController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    }
.end annotation


# instance fields
.field protected mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

.field protected mDownloadMode:I

.field protected mEnableAH:Z

.field protected mEnableAM:Z

.field protected mEnableNewActivity:Z

.field protected mEnableOppoAutoDownload:Z

.field protected mEnableShowComplianceDialog:Z

.field protected mExtraClickOperation:Ljava/lang/Object;

.field protected mExtraJson:Lorg/json/JSONObject;

.field protected mExtraObject:Ljava/lang/Object;

.field protected mInterceptFlag:I

.field protected mIsAddToDownloadManage:Z

.field protected mIsAutoDownloadOnCardShow:Z

.field protected mIsEnableBackDialog:Z

.field protected mLinkMode:I

.field protected mShouldUseNewWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 240
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 242
    :try_start_0
    const-string v1, "link_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 243
    const-string v1, "download_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 244
    const-string v1, "enable_back_dialog"

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
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 245
    const-string v1, "add_to_manage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 246
    const-string v1, "use_new_webview"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 247
    const-string v1, "intercept_flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 248
    const-string v1, "enable_show_compliance_dialog"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 249
    const-string v1, "is_auto_download_on_card_show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 250
    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 251
    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 252
    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 253
    const-string v1, "extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 254
    const-string v1, "enable_oppo_auto_download"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "AdDownloadController fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enableAH()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    return v0
.end method

.method public enableAM()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    return v0
.end method

.method public enableNewActivity()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    return v0
.end method

.method public enableOppoAutoDownload()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    return v0
.end method

.method public enableShowComplianceDialog()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    return v0
.end method

.method public getDowloadChunkCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    return v0
.end method

.method public getExtraClickOperation()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraObject()Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getInterceptFlag()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    return v0
.end method

.method public getLinkMode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    return v0
.end method

.method public isAddToDownloadManage()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    return v0
.end method

.method public isAutoDownloadOnCardShow()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    return v0
.end method

.method public isEnableBackDialog()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    return v0
.end method

.method public isEnableMultipleDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-void
.end method

.method public setDownloadMode(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    return-void
.end method

.method public setEnableNewActivity(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    return-void
.end method

.method public setEnableOppoAutoDownload(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    return-void
.end method

.method public setEnableShowComplianceDialog(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    return-void
.end method

.method public setExtraJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setExtraObject(Ljava/lang/Object;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    return-void
.end method

.method public setIsAutoDownloadOnCardShow(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    return-void
.end method

.method public setLinkMode(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    return-void
.end method

.method public shouldUseNewWebView()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v1, "link_mode"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "download_mode"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "enable_back_dialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "add_to_manage"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "use_new_webview"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "intercept_flag"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "enable_show_compliance_dialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "is_auto_download_on_card_show"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v1, "enable_new_activity"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "enable_ah"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "enable_am"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "enable_oppo_auto_download"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 231
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v2

    const-string v3, "AdDownloadController toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

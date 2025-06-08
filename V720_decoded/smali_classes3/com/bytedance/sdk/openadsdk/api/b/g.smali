.class public Lcom/bytedance/sdk/openadsdk/api/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isVisibleInDownloadsUi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bi()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bw()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_0

    const p1, 0x368c7

    .line 131
    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/g;->b(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    .line 127
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->l()V

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->jp()V

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->ak()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Lorg/json/JSONObject;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public df()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ex()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public he()Lcom/ss/android/download/api/model/im;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hu()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jp()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    :cond_0
    return-void
.end method

.method public ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public of()J
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qf()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rm()Lorg/json/JSONObject;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tl()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 73
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368a8

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368a9

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368aa

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ab

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->im()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ac

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ad

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->bi()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ae

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->of()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368af

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->ou()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b3

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->yx()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b4

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b5

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b6

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b7

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368b8

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ba

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->dc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368bd

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368be

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->xc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368bf

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->os()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c1

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c3

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->uw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c4

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->hu()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c5

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->ka()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c6

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->rm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368c7

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->xz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->he()Lcom/ss/android/download/api/model/im;

    move-result-object v1

    const v2, 0x368c8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->tl()Z

    move-result v1

    const v3, 0x368c9

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->qf()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    const v4, 0x368ca

    invoke-virtual {v0, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->bw()Z

    move-result v1

    const v5, 0x368cb

    invoke-virtual {v0, v5, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368cc

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->o()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368cd

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->u()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x368ce

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->ee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->df()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->ex()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/g;->f()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xc()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xz()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yy()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/g;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;


# instance fields
.field private bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private final c:Landroid/content/Context;

.field private dj:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

.field private g:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

.field private im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

.field private jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

.field private of:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/im;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    return-object p0
.end method

.method private b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 787
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 788
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 789
    invoke-virtual {v0, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, p4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0, p5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 6

    move-object v0, p8

    .line 750
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    move-wide v2, p1

    .line 751
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p3

    .line 752
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p4

    .line 753
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p5

    .line 754
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p6

    .line 755
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p7

    .line 756
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 757
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    .line 758
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/downloadnew/im$1;

    move-object v5, p0

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/im;)V

    .line 759
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 768
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p9

    .line 769
    invoke-virtual {v1, p9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 771
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    .line 772
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 774
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    .line 775
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 777
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    .line 778
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    move/from16 v0, p13

    .line 780
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    .line 781
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object v1
.end method

.method private b(IIZZZ)V
    .locals 1

    .line 831
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 832
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    .line 833
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 834
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 835
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    if-eqz p3, :cond_0

    .line 837
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 838
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-virtual {p1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    if-nez v0, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    .line 800
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-void
.end method

.method private b(ZLjava/lang/Object;)V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1136
    :cond_0
    :try_start_0
    instance-of v1, p2, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    if-eqz v1, :cond_1

    .line 1137
    check-cast p2, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1139
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 1141
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 674
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 675
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bi(I)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private bi(Ljava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    .line 1310
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 1313
    :cond_0
    const-string v1, "expectFileLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1314
    const-string v3, "md5"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1315
    const-string v4, "extraValue"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1316
    const-string v7, "isAd"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1317
    const-string v8, "modelType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1318
    const-string v9, "clickTrackUrl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1319
    const-string v10, "backupUrls"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1320
    const-string v11, "notificationJumpUrl"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1321
    const-string v12, "mimeType"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1322
    const-string v13, "headers"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 1323
    const-string v14, "isShowToast"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 1324
    const-string v15, "needWifi"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 1325
    const-string v6, "fileName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    .line 1326
    const-string v6, "versionCode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    .line 1327
    const-string v6, "versionName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 1328
    const-string v6, "quickAppModelOpenUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v15

    .line 1329
    const-string v15, "quickAppModelExtraData"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    .line 1330
    new-instance v14, Lcom/ss/android/download/api/model/im$b;

    invoke-direct {v14}, Lcom/ss/android/download/api/model/im$b;-><init>()V

    invoke-virtual {v14, v6}, Lcom/ss/android/download/api/model/im$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;

    move-result-object v6

    .line 1331
    invoke-virtual {v6, v15}, Lcom/ss/android/download/api/model/im$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/download/api/model/im$b;->b()Lcom/ss/android/download/api/model/im;

    move-result-object v6

    .line 1332
    const-string v14, "executorGroup"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1333
    const-string v15, "startToast"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    .line 1334
    const-string v15, "sdkMonitorScene"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    .line 1335
    const-string v15, "autoInstall"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    .line 1336
    const-string v15, "distinctDir"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    .line 1337
    const-string v15, "enablePause"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    .line 1339
    const-string v15, "id"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v6

    .line 1340
    const-string v6, "appIcon"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v13

    .line 1341
    const-string v13, "isShowNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    .line 1342
    const-string v13, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    .line 1343
    const-string v13, "logExtra"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    .line 1344
    const-string v12, "extraJson"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    .line 1345
    const-string v12, "downloadSettings"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    .line 1346
    const-string v12, "filePath"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    .line 1347
    const-string v12, "downloadUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    .line 1348
    const-string v12, "appName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    .line 1349
    const-string v12, "packageName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    .line 1350
    const-string v12, "isNeedIndependentProcess"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    .line 1351
    const-string v12, "openUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    .line 1352
    const-string v12, "webTitle"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    .line 1353
    const-string v12, "webUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 1354
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 1355
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1356
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1357
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1358
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1359
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1360
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1361
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1362
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1363
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1365
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1366
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    .line 1367
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v20

    .line 1368
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v29

    .line 1369
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v19

    .line 1370
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v16

    .line 1371
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 1372
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v18

    .line 1373
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 1374
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v30

    .line 1375
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v26

    .line 1376
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1377
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v22

    .line 1378
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v23

    .line 1379
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v24

    .line 1380
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v25

    .line 1381
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 1382
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im$2;

    move-object/from16 v6, p0

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/im;)V

    .line 1383
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v7

    if-eqz v33, :cond_1

    move-object/from16 v0, v33

    .line 1390
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1392
    :cond_1
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    .line 1393
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1395
    :cond_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    .line 1396
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1398
    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    .line 1399
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1401
    :cond_4
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    .line 1402
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_5
    move/from16 v0, v38

    .line 1404
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v12

    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1406
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz v15, :cond_1

    .line 804
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 807
    :cond_0
    const-string v1, "id"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 808
    const-string v3, "appIcon"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 809
    const-string v4, "isShowNotification"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 810
    const-string v5, "isAutoInstallWithoutNotification"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 811
    const-string v6, "logExtra"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 812
    const-string v7, "extraJson"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 813
    const-string v8, "downloadSettings"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 814
    const-string v9, "filePath"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 815
    const-string v10, "downloadUrl"

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 816
    const-string v11, "appName"

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 817
    const-string v12, "packageName"

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 818
    const-string v13, "isNeedIndependentProcess"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 819
    const-string v14, "openUrl"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 820
    const-string v0, "webTitle"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v17, v1

    move-object v1, v15

    move-object v15, v0

    .line 821
    const-string v0, "webUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 822
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 826
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-void

    :cond_1
    :goto_0
    move-object v1, v0

    return-void
.end method

.method private dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 667
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 668
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private dj(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 926
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 929
    :cond_0
    const-string v2, "clickButtonTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 930
    const-string v3, "clickItemTag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 931
    const-string v4, "clickLabel"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 932
    const-string v5, "downloadScene"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 933
    const-string v6, "refer"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 934
    const-string v7, "extraJson"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 935
    const-string v8, "paramsJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 936
    const-string v9, "clickStartLabel"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 937
    const-string v10, "clickContinueLabel"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 938
    const-string v11, "clickPauseLabel"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 939
    const-string v12, "storageDenyLabel"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 940
    const-string v13, "clickInstallLabel"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 941
    const-string v14, "isEnableClickEvent"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 942
    const-string v15, "isEnableV3Event"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 943
    const-string v0, "extraEventObject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 944
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 945
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 946
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 947
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 948
    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 949
    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 950
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 951
    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 952
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 954
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 955
    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 956
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 957
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 958
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    if-eqz v0, :cond_1

    .line 960
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 962
    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    return-void

    :cond_2
    :goto_0
    move-object v2, v0

    return-void
.end method

.method private g(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .locals 1

    .line 649
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v0, :cond_0

    .line 650
    check-cast p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-object p1

    .line 652
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 653
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b/dj;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 844
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 847
    :cond_0
    const-string v0, "linkMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 848
    const-string v1, "downloadMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 849
    const-string v2, "isEnableBackDialog"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 850
    const-string v3, "isAddToDownloadManage"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 851
    const-string v4, "extraOperation"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v4, "shouldUseNewWebView"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 853
    const-string v5, "interceptFlag"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 854
    const-string v6, "extraJson"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 855
    const-string v7, "extraObject"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 856
    const-string v8, "enableShowComplianceDialog"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 857
    const-string v9, "isAutoDownloadOnCardShow"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 858
    const-string v10, "enableNewActivity"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 859
    const-string v11, "isEnableAH"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 860
    const-string v12, "isEnableAM"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 861
    const-string v13, "isEnableOppoAutoDownload"

    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 862
    new-instance v13, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 863
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 864
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 865
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 866
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 867
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 868
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 870
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 872
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 873
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 874
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 875
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 877
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    :cond_1
    :goto_0
    return-void
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 681
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 682
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private gt()I
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 891
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    return v0
.end method

.method private im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 660
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 661
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private im(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 895
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 898
    :cond_0
    const-string v0, "clickButtonTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 899
    const-string v1, "clickItemTag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 900
    const-string v2, "clickStartLabel"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 901
    const-string v3, "clickContinueLabel"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 902
    const-string v4, "clickPauseLabel"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 903
    const-string v5, "storageDenyLabel"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 904
    const-string v6, "clickInstallLabel"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 905
    const-string v7, "isEnableClickEvent"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 906
    const-string v8, "isEnableV3Event"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 907
    const-string v9, "extraEventObject"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 908
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 909
    invoke-virtual {v9, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 910
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 911
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 912
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 914
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 915
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 916
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 917
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 921
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    :cond_2
    :goto_0
    return-void
.end method

.method private jk(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;
    .locals 1

    .line 695
    instance-of v0, p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 696
    check-cast p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    return-object p1

    .line 698
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 699
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b/of;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/of;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private of(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;
    .locals 1

    .line 688
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz v0, :cond_0

    .line 689
    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
    .locals 1

    .line 706
    instance-of v0, p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    if-eqz v0, :cond_0

    .line 707
    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    return-object p1

    .line 709
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 710
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b/bi;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1886
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1107
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAM()Z

    move-result v0

    return v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1157
    const-string v0, ""

    return-object v0

    .line 1159
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 969
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1921
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setQuickAppModel(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1827
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1872
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 79
    const-string v1, "action_type_button"

    const-string v2, "downloadStatusChangeListener"

    const-string v3, "logExtra"

    const-string v4, "extraJson"

    const-string v5, "downloadMode"

    const-string v7, "packageName"

    const-string v8, "appName"

    const-string v9, "appIcon"

    const-string v10, "uri"

    const-string v11, "downloadButtonClickListener"

    const-string v12, "downloadModel"

    const-string v13, "downloadController"

    const-string v14, "downloadEventConfig"

    const-string v15, "hashCode"

    move-object/from16 p1, v2

    const-string v2, "downloadUrl"

    move-object/from16 v16, v12

    const-string v12, "id"

    const/16 v17, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v17

    .line 622
    :pswitch_1
    const-string v1, "funnelType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 623
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 618
    :pswitch_2
    const-string v1, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 619
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 611
    :pswitch_3
    const-string v1, "quickAppModelOpenUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 612
    const-string v2, "quickAppModelExtraData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    new-instance v2, Lcom/ss/android/download/api/model/im$b;

    invoke-direct {v2}, Lcom/ss/android/download/api/model/im$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/model/im$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;

    move-result-object v1

    .line 614
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/im$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/im$b;->b()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    .line 615
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 607
    :pswitch_4
    const-string v1, "versionName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->hh(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 603
    :pswitch_5
    const-string v1, "versionCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 604
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 599
    :pswitch_6
    const-string v1, "isNeedIndependentProcess"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 600
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 595
    :pswitch_7
    const-string v1, "fileName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->x(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 591
    :pswitch_8
    const-string v1, "filePath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 587
    :pswitch_9
    const-string v1, "isShowNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 588
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 583
    :pswitch_a
    const-string v1, "headers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 584
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 579
    :pswitch_b
    const-string v1, "mimeType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 575
    :pswitch_c
    const-string v1, "notificationJumpUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->r(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 571
    :pswitch_d
    const-string v1, "backupUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 572
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 567
    :pswitch_e
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->yx(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 563
    :pswitch_f
    const-string v1, "clickTrackUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 564
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 559
    :pswitch_10
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ou(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 555
    :pswitch_11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->n(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 551
    :pswitch_12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 547
    :pswitch_13
    const-string v1, "modelType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 548
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 543
    :pswitch_14
    const-string v1, "isAd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 544
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 539
    :pswitch_15
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 540
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 535
    :pswitch_16
    const-string v1, "sdkMonitorScene"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk(Ljava/lang/String;)V

    return-object v17

    .line 531
    :pswitch_17
    const-string v1, "startToast"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of(Ljava/lang/String;)V

    return-object v17

    .line 527
    :pswitch_18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 528
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Lorg/json/JSONObject;)V

    return-object v17

    .line 523
    :pswitch_19
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/String;)V

    return-object v17

    .line 519
    :pswitch_1a
    const-string v1, "extraValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 520
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(J)V

    return-object v17

    .line 515
    :pswitch_1b
    const-string v1, "needWifi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 516
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Z)V

    return-object v17

    .line 511
    :pswitch_1c
    const-string v1, "expectFileLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 512
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(J)V

    return-object v17

    .line 507
    :pswitch_1d
    const-string v1, "md5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/String;)V

    return-object v17

    .line 505
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 503
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->lr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 501
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->qy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 499
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->gw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 495
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 493
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ph()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 491
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 489
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->lb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 487
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->se()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    return-object v0

    .line 485
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 483
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->vy()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 481
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bl()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 479
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->mn()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    .line 477
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->fx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 473
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->kx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 471
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 469
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 465
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 462
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->fk()V

    return-object v17

    .line 459
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->fo()V

    return-object v17

    .line 457
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->qq()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->sm()V

    return-object v17

    .line 452
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 450
    :pswitch_38
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->eh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->hp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 446
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 444
    :pswitch_3b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 442
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 440
    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 438
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->df()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 436
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :pswitch_40
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 432
    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 430
    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 428
    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 426
    :pswitch_44
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->qf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 424
    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->tl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_46
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->he()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :pswitch_47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->xz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 417
    :pswitch_48
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/util/Map;)V

    return-object v17

    .line 413
    :pswitch_49
    const-string v1, "quickAppEventTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/String;)V

    return-object v17

    .line 409
    :pswitch_4a
    const-string v1, "refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Ljava/lang/String;)V

    return-object v17

    .line 405
    :pswitch_4b
    const-string v1, "clickItemTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Ljava/lang/String;)V

    return-object v17

    .line 401
    :pswitch_4c
    const-string v1, "paramsJson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Lorg/json/JSONObject;)V

    return-object v17

    .line 397
    :pswitch_4d
    const-string v1, "eventConfigExtraJson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Lorg/json/JSONObject;)V

    return-object v17

    .line 393
    :pswitch_4e
    const-string v1, "clickButtonTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/lang/String;)V

    return-object v17

    .line 389
    :pswitch_4f
    const-string v1, "extraEventObject"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Ljava/lang/Object;)V

    return-object v17

    .line 387
    :pswitch_50
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rm()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 385
    :pswitch_51
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ka()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 383
    :pswitch_52
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->hu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 381
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->uw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 377
    :pswitch_55
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->yy()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 375
    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 373
    :pswitch_57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :pswitch_58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :pswitch_5a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 365
    :pswitch_5b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :pswitch_5c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :pswitch_5d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 359
    :pswitch_5e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :pswitch_5f
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/util/Map;)V

    return-object v17

    .line 349
    :pswitch_60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Lorg/json/JSONObject;)V

    return-object v17

    .line 341
    :pswitch_62
    const-string v1, "extraObject"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/lang/Object;)V

    return-object v17

    .line 339
    :pswitch_63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_65
    const-string v1, "enableNewActivity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 334
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Z)V

    return-object v17

    .line 329
    :pswitch_66
    const-string v1, "isAutoDownloadOnCardShow"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 330
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Z)V

    return-object v17

    .line 327
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 325
    :pswitch_68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->yx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 321
    :pswitch_69
    const-string v1, "enableShowComplianceDialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 322
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Z)V

    return-object v17

    .line 319
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->ou()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_6b
    const-string v1, "linkMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 316
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(I)V

    return-object v17

    .line 313
    :pswitch_6c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_6d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 307
    :pswitch_6f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 305
    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 301
    :pswitch_72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 299
    :pswitch_73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 295
    :pswitch_75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 292
    :pswitch_76
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Ljava/util/Map;)V

    return-object v17

    .line 288
    :pswitch_77
    const-string v1, "isShowToast"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 289
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Z)V

    return-object v17

    .line 284
    :pswitch_78
    const-string v1, "downloadScene"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(I)V

    return-object v17

    .line 281
    :pswitch_79
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/util/Map;)V

    return-object v17

    .line 351
    :pswitch_7a
    const-string v1, "isEnableOppoAutoDownload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 352
    const-string v2, "downloadMarketInterceptor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(ZLjava/lang/Object;)V

    return-object v17

    .line 279
    :pswitch_7b
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->gt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 275
    :pswitch_7c
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(I)V

    return-object v17

    .line 267
    :pswitch_7d
    const-string v1, "autoOpen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 268
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 269
    const-string v3, "isHaveDownloadSdkConfig"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 270
    const-string v4, "isEnableAH"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 271
    const-string v5, "isEnableAM"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(IIZZZ)V

    return-object v17

    .line 261
    :pswitch_7e
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-direct {v6, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 252
    :pswitch_7f
    const-string v1, "mateIsEmpty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 255
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    .line 258
    :cond_0
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c(Ljava/util/Map;)V

    return-object v17

    .line 176
    :pswitch_80
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v0

    .line 177
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/downloadad/api/c;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 172
    :pswitch_81
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_2

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v1

    .line 173
    :goto_1
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/downloadad/api/c;->b(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_82
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v19, v2

    .line 138
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 141
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v1, :cond_4

    .line 142
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    goto :goto_3

    .line 144
    :cond_4
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    :goto_3
    move-object/from16 v23, v1

    .line 147
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v1, :cond_5

    .line 148
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    goto :goto_4

    .line 150
    :cond_5
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :goto_4
    move-object/from16 v24, v1

    .line 152
    const-string v1, "itemClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;

    move-result-object v25

    .line 153
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v26

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v18

    invoke-virtual/range {v18 .. v26}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v17

    .line 119
    :pswitch_83
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v19, v2

    .line 120
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_7

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v2

    :goto_6
    move-wide/from16 v20, v2

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 123
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v1, :cond_8

    .line 124
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    goto :goto_7

    .line 126
    :cond_8
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    :goto_7
    move-object/from16 v23, v1

    .line 129
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v1, :cond_9

    .line 130
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_8

    .line 132
    :cond_9
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    :goto_8
    move-object/from16 v24, v0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v18

    invoke-virtual/range {v18 .. v24}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v17

    .line 249
    :pswitch_84
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_85
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_a

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v1

    :goto_9
    move-wide v9, v1

    .line 168
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v11, v1

    .line 169
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/downloadad/api/c;->b(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_86
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 180
    const-string v1, "isDisableDialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 181
    const-string v1, "userAgent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 183
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_c

    move-object/from16 v2, v16

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    goto :goto_b

    .line 186
    :cond_c
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    :goto_b
    move-object/from16 v22, v1

    .line 189
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v1, :cond_d

    .line 190
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    goto :goto_c

    .line 192
    :cond_d
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    :goto_c
    move-object/from16 v23, v1

    .line 195
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v1, :cond_e

    .line 196
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    goto :goto_d

    .line 198
    :cond_e
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :goto_d
    move-object/from16 v24, v1

    move-object/from16 v1, p1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v25

    .line 203
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v27

    .line 204
    invoke-static/range {v27 .. v27}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v18

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v27}, Lcom/ss/android/downloadad/api/c;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v17

    .line 210
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v18

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v26}, Lcom/ss/android/downloadad/api/c;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v17

    :pswitch_87
    move-object/from16 v2, v16

    .line 216
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 218
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_10

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    goto :goto_e

    .line 221
    :cond_10
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    .line 224
    :goto_e
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v3, :cond_11

    .line 225
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v3

    goto :goto_f

    .line 227
    :cond_11
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->dj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v3

    .line 230
    :goto_f
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v4, :cond_12

    .line 231
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    goto :goto_10

    .line 233
    :cond_12
    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    .line 235
    :goto_10
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->rl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v20

    .line 236
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    iget-object v15, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 239
    :cond_13
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 245
    :pswitch_88
    const-string v1, "downloadPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Ljava/lang/String;)V

    return-object v17

    .line 162
    :pswitch_89
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 163
    const-string v2, "onEventLogHandler"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    .line 164
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-object v17

    .line 157
    :pswitch_8a
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_14

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_11
    const-string v2, "force"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Z)V

    return-object v17

    .line 242
    :pswitch_8b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c()V

    return-object v17

    .line 116
    :pswitch_8c
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_15

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_12
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .line 105
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v4, :cond_16

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    goto :goto_13

    .line 110
    :cond_16
    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    .line 112
    :goto_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->g(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v1

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-object v17

    .line 100
    :pswitch_8e
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 101
    :goto_14
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;I)V

    return-object v17

    .line 96
    :pswitch_8f
    const-string v1, "hid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(I)V

    return-object v17

    .line 88
    :pswitch_90
    :try_start_0
    const-string v1, "tagIntercept"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    const-string v3, "meta"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 93
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 85
    :pswitch_91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_92
    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 82
    const-string v2, "exitInstallListener"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->of(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1046
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setLinkMode(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1714
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1264
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1062
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableShowComplianceDialog(Z)V

    return-void
.end method

.method public bi()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1008
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDowloadChunkCount()I

    move-result v0

    return v0
.end method

.method public bi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1785
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1742
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public bl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1616
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1439
    const-string v0, ""

    return-object v0

    .line 1441
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1846
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setDownloadScene(I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1735
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1257
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1285
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1271
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 976
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableBackDialog()Z

    move-result v0

    return v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 729
    const-class p1, Landroid/os/Bundle;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 733
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    .line 736
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 738
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1467
    const-string v0, ""

    return-object v0

    .line 1469
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1865
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1099
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    move-result v0

    return v0
.end method

.method public dc()Ljava/lang/String;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1164
    const-string v0, ""

    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public df()Ljava/util/Map;
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

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1476
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public dj(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1942
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public dj(Ljava/lang/String;)V
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1707
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1728
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowToast(Z)V

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1000
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableMultipleDownload()Z

    move-result v0

    return v0
.end method

.method public dq()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1504
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isInExternalPublicDir()Z

    move-result v0

    return v0
.end method

.method public dy()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1665
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFunnelType()I

    move-result v0

    return v0
.end method

.method public ee()Ljava/lang/String;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1460
    const-string v0, ""

    return-object v0

    .line 1462
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eh()Ljava/lang/String;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1516
    const-string v0, ""

    return-object v0

    .line 1518
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ex()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1483
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    move-result v0

    return v0
.end method

.method public fk()V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1553
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideNotification()V

    return-void
.end method

.method public fo()V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1546
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideToast()V

    return-void
.end method

.method public fx()Ljava/lang/String;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1593
    const-string v0, ""

    return-object v0

    .line 1595
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1792
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1778
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1278
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableNewActivity(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 984
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0
.end method

.method public gw()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1670
    const-string v0, ""

    return-object v0

    .line 1672
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1572
    const-string v0, ""

    return-object v0

    .line 1574
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public he()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1418
    const-string v0, ""

    return-object v0

    .line 1420
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1523
    const-string v0, ""

    return-object v0

    .line 1525
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1150
    const-string v0, ""

    return-object v0

    .line 1152
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1511
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isInExternalPublicDir()Z

    move-result v0

    return v0
.end method

.method public hu()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1236
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableV3Event()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1206
    const-string v0, ""

    return-object v0

    .line 1208
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1907
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public im()Ljava/lang/Object;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 992
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    return-void
.end method

.method public im(Lorg/json/JSONObject;)V
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1749
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    return-void
.end method

.method public im(Z)V
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1721
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1581
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    move-result v0

    return v0
.end method

.method public jk()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1023
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getInterceptFlag()I

    move-result v0

    return v0
.end method

.method public jk(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1900
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public jk(Ljava/lang/String;)V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1763
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    return-void
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1171
    const-string v0, ""

    return-object v0

    .line 1173
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jz()I
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1567
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1560
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    move-result v0

    return v0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1243
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public kx()Ljava/lang/String;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1586
    const-string v0, ""

    return-object v0

    .line 1588
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1178
    const-string v0, ""

    return-object v0

    .line 1180
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1644
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    move-result v0

    return v0
.end method

.method public lr()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1693
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->qq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/download/api/g/c;->b(Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1651
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->shouldDownloadWithPatchApply()Z

    move-result v0

    return v0
.end method

.method public mn()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1609
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1806
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1039
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1448
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public of(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1879
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1756
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    return-void
.end method

.method public of()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1015
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->shouldUseNewWebView()Z

    move-result v0

    return v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1199
    const-string v0, ""

    return-object v0

    .line 1201
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1813
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ou()Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1054
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1222
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    move-result v0

    return v0
.end method

.method public ph()I
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 1658
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    move-result v0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1677
    const-string v0, ""

    return-object v0

    .line 1679
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1497
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    move-result v0

    return v0
.end method

.method public qf()J
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1434
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public qq()Lorg/json/JSONObject;
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1539
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qy()Z
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1686
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1858
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1077
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableNewActivity()Z

    move-result v0

    return v0
.end method

.method public rl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1799
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public rl(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1928
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public rl()Lorg/json/JSONObject;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public rm()Lorg/json/JSONObject;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1250
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public se()Lcom/ss/android/download/api/model/im;
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1637
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    return-object v0
.end method

.method public sm()V
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    return-void

    .line 1532
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceWifi()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1185
    const-string v0, ""

    return-object v0

    .line 1187
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tl()J
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1427
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1453
    const-string v0, ""

    return-object v0

    .line 1455
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uw()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1229
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableClickEvent()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1700
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->enablePause()Z

    move-result v0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 719
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b:Ljava/lang/String;

    .line 720
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c:Z

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x3

    .line 722
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public vy()Lorg/json/JSONObject;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1623
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1893
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1128
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    return v0
.end method

.method public xc()Ljava/lang/String;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    .line 1192
    const-string v0, ""

    return-object v0

    .line 1194
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xz()J
    .locals 2

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1413
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1630
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    move-result v0

    return v0
.end method

.method public yx(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1834
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public yx()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->bi:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    return v0
.end method

.method public yy()Ljava/lang/Object;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->jk:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1215
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zd()Ljava/lang/String;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->im:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    .line 1600
    const-string v0, ""

    return-object v0

    .line 1602
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

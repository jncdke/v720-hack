.class public Lio/dcloud/feature/ad/AdFlowMgr;
.super Lio/dcloud/feature/nativeObj/NativeBitmapMgr;
.source "AdFlowMgr.java"


# instance fields
.field private canBack2Front:Z

.field private drawAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;",
            ">;"
        }
    .end annotation
.end field

.field private feedAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;",
            ">;"
        }
    .end annotation
.end field

.field private final flowCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoAdRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/ad/VideoAOL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;-><init>()V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->feedAdMap:Ljava/util/Map;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->drawAdMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->canBack2Front:Z

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->flowCodes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/ad/AdFlowMgr;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/dcloud/feature/ad/AdFlowMgr;->drawAdMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p7}, Lio/dcloud/feature/ad/AdFlowMgr;->flowErrorCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/feature/ad/AdFlowMgr;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/dcloud/feature/ad/AdFlowMgr;->feedAdMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$302(Lio/dcloud/feature/ad/AdFlowMgr;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->canBack2Front:Z

    return p1
.end method

.method private flowErrorCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    .line 548
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v1, "message"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p4

    :try_start_1
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v1, "detail"

    if-nez p7, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v5, p4

    .line 555
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    sget v12, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v14}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 556
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    .line 557
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.dcloud.HBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/dcloud/feature/ad/AdFlowMgr;->flowCodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, v8, Lio/dcloud/feature/ad/AdFlowMgr;->flowCodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v9

    new-instance v10, Lio/dcloud/feature/ad/AdFlowMgr$7;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/ad/AdFlowMgr$7;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v9, v10}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized destroyNativeView(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 0

    monitor-enter p0

    .line 610
    :try_start_0
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->destroyNativeView(Lio/dcloud/feature/nativeObj/NativeView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "createAdView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "showSplash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "showInters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "getFeedAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "getDrawAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "recreateSplash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 597
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 591
    :pswitch_0
    iget-boolean p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->canBack2Front:Z

    if-nez p1, :cond_6

    return-object v0

    .line 585
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->feedAdMap:Ljava/util/Map;

    check-cast p2, [Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 583
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr;->drawAdMap:Ljava/util/Map;

    check-cast p2, [Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    :pswitch_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9c46436 -> :sswitch_5
        0x1630177d -> :sswitch_4
        0x18e42157 -> :sswitch_3
        0x1d490c74 -> :sswitch_2
        0x2e71ffc4 -> :sswitch_1
        0x3be4d184 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 65
    const-string v2, "count"

    .line 66
    invoke-static {}, Lio/dcloud/sdk/core/DCloudAOLManager;->isInit()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x2

    if-nez v4, :cond_1

    .line 67
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    .line 68
    const-string v7, "\\|"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    array-length v7, v4

    if-le v7, v6, :cond_0

    aget-object v4, v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 70
    :goto_0
    new-instance v7, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    invoke-direct {v7}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;-><init>()V

    .line 71
    invoke-virtual {v7, v4}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAdId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v4

    sget-object v8, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAppId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    .line 72
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lio/dcloud/sdk/core/DCloudAOLManager;->init(Landroid/content/Context;Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V

    .line 74
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "setRenderingListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "setDownloadListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "showContentPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "changeDownloadStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "destroy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "setAdClickedListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "getProvider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "setDislikeListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "createAdView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "getPersonalizedAd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "measureAdHeight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "getSplashAd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "setSplashAd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    move v12, v7

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "show"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "load"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "bind"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_10
    const-string v4, "setPersonalizedAd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_11
    const-string v4, "RewardedVideoAd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_12
    const-string v4, "getProviders"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_13
    const-string v4, "renderingBind"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    move v12, v8

    goto :goto_1

    :sswitch_14
    const-string v4, "getAds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    move v12, v6

    goto :goto_1

    :sswitch_15
    const-string v4, "releaseAdData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    move v12, v9

    goto :goto_1

    :sswitch_16
    const-string v4, "setPrivacyConfig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    move v12, v11

    .line 484
    :goto_1
    const-string v4, "ext"

    const-string v13, "__id"

    const-string v14, "adpid"

    const/4 v15, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :pswitch_0
    aget-object v0, v1, v11

    .line 363
    aget-object v0, v1, v9

    .line 365
    iget-object v2, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    if-eqz v0, :cond_26

    .line 368
    invoke-virtual {v0, v3, v1}, Lio/dcloud/feature/ad/AOLFlowView;->setRenderingListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 352
    :pswitch_1
    aget-object v0, v1, v11

    .line 353
    aget-object v0, v1, v9

    .line 354
    iget-object v2, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    if-eqz v0, :cond_26

    .line 356
    invoke-virtual {v0, v3, v1}, Lio/dcloud/feature/ad/AOLFlowView;->setDownloadListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 447
    :pswitch_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    aget-object v2, v1, v11

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    aget-object v2, v1, v9

    .line 450
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 451
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_19
    move-object v0, v15

    .line 453
    :goto_2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 454
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/ads/R$string;->dcloud_ad_error_message_5001:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x1389

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v15

    .line 457
    :cond_1a
    new-instance v1, Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;-><init>(Landroid/app/Activity;)V

    .line 458
    new-instance v4, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {v4}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    new-instance v4, Lio/dcloud/feature/ad/AdFlowMgr$5;

    invoke-direct {v4, v10, v1, v3, v2}, Lio/dcloud/feature/ad/AdFlowMgr$5;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/sdk/core/v3/cp/DCContentPage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    goto/16 :goto_a

    .line 394
    :pswitch_3
    aget-object v0, v1, v11

    .line 395
    aget-object v0, v1, v9

    .line 396
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    if-eqz v0, :cond_26

    .line 398
    invoke-virtual {v0}, Lio/dcloud/feature/ad/AOLFlowView;->changeDownloadStatus()V

    goto/16 :goto_a

    .line 165
    :pswitch_4
    aget-object v0, v1, v11

    .line 166
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/VideoAOL;

    if-eqz v0, :cond_26

    .line 168
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->destroy()V

    goto/16 :goto_a

    .line 385
    :pswitch_5
    aget-object v0, v1, v9

    .line 387
    iget-object v2, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    if-eqz v0, :cond_26

    .line 389
    invoke-virtual {v0, v3, v1}, Lio/dcloud/feature/ad/AOLFlowView;->setClickedListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 156
    :pswitch_6
    aget-object v0, v1, v11

    .line 157
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/VideoAOL;

    if-eqz v0, :cond_1b

    .line 160
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->getProvider()Ljava/lang/String;

    move-result-object v5

    .line 162
    :cond_1b
    invoke-static {v5, v9}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 374
    :pswitch_7
    aget-object v0, v1, v11

    .line 375
    aget-object v0, v1, v9

    .line 377
    iget-object v2, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    if-eqz v0, :cond_26

    .line 380
    invoke-virtual {v0, v3, v1}, Lio/dcloud/feature/ad/AOLFlowView;->setDislikeListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 183
    :pswitch_8
    aget-object v5, v1, v11

    .line 184
    aget-object v4, v1, v9

    .line 187
    array-length v0, v1

    if-le v0, v8, :cond_1c

    .line 188
    aget-object v0, v1, v8

    goto :goto_3

    .line 187
    :cond_1c
    const-string v0, "nativeView"

    .line 191
    :goto_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    aget-object v1, v1, v6

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto :goto_4

    .line 193
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v1

    .line 195
    :goto_4
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 198
    const-string v1, "UniAdView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 206
    new-instance v0, Lio/dcloud/feature/ad/AOLFlowView;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ad/AOLFlowView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_1d
    move-object v0, v15

    .line 209
    :goto_5
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 443
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/sdk/core/DCloudAOLManager;->getPersonalAd(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_a
    const-string v0, "0"

    return-object v0

    .line 432
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->papEnable(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_c
    aget-object v0, v1, v11

    .line 404
    aget-object v1, v1, v9

    if-eqz v0, :cond_26

    .line 405
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 406
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdConfig"

    const-string v6, "SplashAdEnable"

    invoke-static {v2, v5, v6, v4}, Lio/dcloud/common/adapter/util/SP;->setsBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lio/dcloud/feature/ad/AdFlowMgr;->canBack2Front:Z

    .line 408
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, v10, Lio/dcloud/feature/ad/AdFlowMgr;->canBack2Front:Z

    new-array v4, v9, [Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    new-instance v5, Lio/dcloud/feature/ad/AdFlowMgr$4;

    invoke-direct {v5, v10, v3, v1}, Lio/dcloud/feature/ad/AdFlowMgr$4;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    aput-object v5, v4, v11

    invoke-static {v0, v2, v4}, Lio/dcloud/feature/gg/dcloud/ADHandler;->setSplashAd(Landroid/content/Context;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    goto/16 :goto_a

    .line 148
    :pswitch_d
    aget-object v0, v1, v11

    .line 149
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/VideoAOL;

    if-eqz v0, :cond_26

    .line 151
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/VideoAOL;->show(Landroid/app/Activity;)V

    goto/16 :goto_a

    .line 99
    :pswitch_e
    aget-object v0, v1, v11

    .line 100
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/VideoAOL;

    .line 101
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->getDcloudId()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->getType()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 105
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/ads/R$string;->dcloud_ad_error_message_5001:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v0, "error"

    const/16 v5, -0x1389

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v9}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v15

    .line 108
    :cond_1f
    invoke-virtual {v0}, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish()Z

    move-result v1

    if-nez v1, :cond_20

    .line 109
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/ads/R$string;->dcloud_ad_error_message_5009:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v0, "error"

    const/16 v5, -0x1391

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v9}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v15

    .line 112
    :cond_20
    new-instance v9, Lio/dcloud/feature/ad/AdFlowMgr$1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ad/AdFlowMgr$1;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/ad/VideoAOL;)V

    invoke-virtual {v0, v9}, Lio/dcloud/feature/ad/VideoAOL;->load(Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;)V

    goto/16 :goto_a

    .line 435
    :pswitch_f
    aget-object v0, v1, v11

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 436
    aget-object v0, v1, v11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 437
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/sdk/core/DCloudAOLManager;->setPersonalAd(Landroid/content/Context;Z)V

    goto/16 :goto_a

    .line 77
    :pswitch_10
    aget-object v0, v1, v11

    .line 78
    aget-object v21, v1, v6

    .line 83
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    aget-object v1, v1, v9

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "__type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :try_start_3
    const-string v6, "urlCallback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v6, :cond_21

    .line 88
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v7

    .line 90
    :cond_21
    const-string v7, "video-muted"

    const-string v8, "videoMuted"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    const-string v7, "_ext_"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_1
    move-object v6, v15

    goto :goto_6

    :catch_2
    move-object v1, v15

    move-object v6, v1

    :catch_3
    :goto_6
    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 94
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->videoAdRequests:Ljava/util/Map;

    new-instance v2, Lio/dcloud/feature/ad/VideoAOL;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lio/dcloud/feature/ad/VideoAOL;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 173
    :pswitch_11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 175
    aget-object v2, v1, v11

    .line 176
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    .line 177
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v15

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_a

    .line 337
    :pswitch_12
    aget-object v0, v1, v9

    .line 340
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    aget-object v1, v1, v6

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    :catch_4
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->mNativeViews:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AOLFlowView;

    .line 345
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->feedAdMap:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    .line 347
    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/AOLFlowView;->renderingBind(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V

    goto/16 :goto_a

    .line 223
    :pswitch_13
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    aget-object v6, v1, v9

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 226
    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto :goto_7

    :cond_22
    move v7, v8

    .line 227
    :goto_7
    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 228
    :try_start_8
    const-string v8, "_t_"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 229
    :try_start_9
    const-string v9, "height"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    move v4, v7

    move-object v7, v8

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, v5

    move-object v5, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v5

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v0, v5

    move-object v2, v15

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v0, v5

    move-object v2, v15

    move-object v6, v2

    .line 232
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move v4, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v15

    .line 235
    :goto_9
    aget-object v8, v1, v11

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 238
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/ads/R$string;->dcloud_ad_error_message_5001:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const-string v4, "-5001"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->flowErrorCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v15

    .line 241
    :cond_23
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 243
    new-instance v9, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {v9}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    .line 244
    invoke-virtual {v9, v6}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 245
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v12, v11, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v5

    .line 247
    invoke-virtual {v9, v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->width(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 248
    invoke-virtual {v9, v5}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->height(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 249
    invoke-virtual {v9, v4}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->count(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 250
    invoke-virtual {v9, v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->setEI(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 253
    const-string v0, "draw_flow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 254
    new-instance v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLLoader;

    invoke-direct {v0, v1}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLLoader;-><init>(Landroid/app/Activity;)V

    .line 255
    invoke-virtual {v9}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v9

    new-instance v11, Lio/dcloud/feature/ad/AdFlowMgr$2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ad/AdFlowMgr$2;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLLoader;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/dw/DCDrawAOLLoadListener;)V

    goto :goto_a

    .line 284
    :cond_24
    new-instance v0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;

    invoke-direct {v0, v1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;-><init>(Landroid/app/Activity;)V

    .line 285
    invoke-virtual {v9}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v9

    new-instance v11, Lio/dcloud/feature/ad/AdFlowMgr$3;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ad/AdFlowMgr$3;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;)V

    goto :goto_a

    .line 315
    :cond_25
    const-string v5, "\u5176\u4ed6\u5f02\u5e38"

    const/4 v0, 0x0

    const-string v4, "-5001"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->flowErrorCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_a

    .line 321
    :pswitch_14
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    aget-object v1, v1, v11

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, v10, Lio/dcloud/feature/ad/AdFlowMgr;->feedAdMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-eqz v0, :cond_26

    .line 325
    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->destroy()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 475
    :pswitch_15
    aget-object v0, v1, v11

    .line 477
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lio/dcloud/sdk/core/DCloudAOLManager;->updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_26
    :goto_a
    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x6a3b1058 -> :sswitch_16
        -0x63a4a6ac -> :sswitch_15
        -0x4a77d686 -> :sswitch_14
        -0x2467a717 -> :sswitch_13
        -0x2135d614 -> :sswitch_12
        -0x64d1e10 -> :sswitch_11
        -0x619deeb -> :sswitch_10
        0x2e243d -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x35dafd -> :sswitch_d
        0x34bd36c -> :sswitch_c
        0x8937260 -> :sswitch_b
        0x12526ea8 -> :sswitch_a
        0x31efb909 -> :sswitch_9
        0x3be4d184 -> :sswitch_8
        0x3c49dc37 -> :sswitch_7
        0x40fe4367 -> :sswitch_6
        0x52f3b716 -> :sswitch_5
        0x5cd39ffa -> :sswitch_4
        0x6500aa6a -> :sswitch_3
        0x6a44236b -> :sswitch_2
        0x7619e5de -> :sswitch_1
        0x7baf571e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method

.method protected rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 11

    move-object v8, p0

    move-object v0, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    .line 502
    const-string v1, "error"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    .line 504
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 506
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v7, "code"

    invoke-virtual {v2, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v7, "message"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v7, "detail"

    if-nez p8, :cond_0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v7, "evt"

    invoke-virtual {v1, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v0, "args"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :catch_0
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x1

    move-object v7, p1

    move-object v9, p2

    invoke-static {p1, p2, v1, v0, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 515
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.dcloud.HBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lio/dcloud/feature/ad/AdFlowMgr;->flowCodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 516
    iget-object v0, v8, Lio/dcloud/feature/ad/AdFlowMgr;->flowCodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v9

    new-instance v10, Lio/dcloud/feature/ad/AdFlowMgr$6;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p6

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/ad/AdFlowMgr$6;-><init>(Lio/dcloud/feature/ad/AdFlowMgr;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v9, v10}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    move-object v7, p1

    move-object v9, p2

    .line 536
    const-string v1, "load"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\',\'args\':{}}"

    const-string v3, "{\'evt\':\'"

    if-eqz v1, :cond_2

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    .line 538
    :cond_2
    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "}"

    const-string v5, "\',\'args\':"

    if-eqz v1, :cond_3

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 540
    :cond_3
    const-string v1, "verify"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 542
    :cond_4
    const-string v1, "adClicked"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_5
    :goto_1
    return-void
.end method

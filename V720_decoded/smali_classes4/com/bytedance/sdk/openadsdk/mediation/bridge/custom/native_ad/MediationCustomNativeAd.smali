.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/custom/IMediationCustomNativeAd;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:I

.field private b:D

.field private bi:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:I

.field private im:Ljava/lang/String;

.field private jk:I

.field private jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private l:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

.field private n:Ljava/lang/String;

.field private of:I

.field private ou:I

.field private r:D

.field private rl:Ljava/lang/String;

.field private x:Z

.field private yx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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

    const/16 v0, 0x1fbf

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1f62

    .line 457
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17c3

    if-ne p1, v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->render()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getExpressView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fdf

    const/16 v1, 0x4e41

    if-ne p1, v0, :cond_3

    .line 463
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/16 p1, 0x1f83

    .line 464
    const-class v0, Landroid/view/ViewGroup;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/16 p1, 0x1f84

    .line 465
    const-class v0, Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x1f85

    .line 466
    const-class v0, Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/16 p1, 0x1f86

    .line 467
    const-class v0, Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/16 p1, 0x1f87

    .line 468
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 469
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/BridgeUtil;->buildViewBinder(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fc7

    if-ne p1, v0, :cond_4

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hasDislike()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x1fd5

    if-ne p1, v0, :cond_5

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onPause()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1fd4

    if-ne p1, v0, :cond_6

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onResume()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_7

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onDestroy()V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_8

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x2002

    const/16 v2, 0x1f8b

    if-ne p1, v0, :cond_9

    const/16 p1, 0x1f64

    .line 481
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 482
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->l:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    if-eqz v0, :cond_e

    .line 484
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->dislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x17b8

    if-ne p1, v0, :cond_a

    .line 487
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 488
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->l:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    if-eqz v0, :cond_e

    .line 490
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 492
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;)V

    return-object p2

    :cond_a
    const/16 v0, 0x2080

    if-ne p1, v0, :cond_b

    .line 496
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V

    return-object p1

    :cond_b
    const/16 v0, 0x2024

    if-ne p1, v0, :cond_c

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x2021

    if-ne p1, v0, :cond_d

    .line 500
    const-string p1, "TTMediationSDK"

    const-string v0, "MediationCustomNativeAd receiveBidResult"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20d6

    .line 501
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    const/16 p1, 0x20d7

    .line 502
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    const/16 p1, 0x20d8

    .line 503
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    .line 504
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    move-object v3, p0

    .line 505
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->receiveBidResult(ZDILjava/util/Map;)V

    goto :goto_0

    :cond_d
    const/16 p2, 0x1814

    if-ne p1, p2, :cond_e

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 510
    :cond_e
    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callAdClick()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 244
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fc2

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callAdShow()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fb1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callDislikeCancel()V
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 396
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1ff8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callDislikeSelected(ILjava/lang/String;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f66

    .line 404
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f67

    .line 405
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc4

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callDislikeShow()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 389
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1ff9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnDownloadActive(JJ)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 335
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 336
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1ffb

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 357
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 358
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 359
    invoke-virtual {v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 360
    invoke-virtual {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdd

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 369
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 370
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 371
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdb

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 345
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 346
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 347
    invoke-virtual {v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 348
    invoke-virtual {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fde

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnIdle()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 327
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callOnInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f82

    .line 380
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 381
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fdc

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callRenderFail(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f6a

    .line 269
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4e

    .line 270
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 271
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fc6

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callRenderSuccess(FF)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f68

    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f69

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoCompleted()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 300
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fb6

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoError(ILjava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f4e

    .line 308
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 309
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fb5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoPause()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 286
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd2

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoProgressUpdate(JJ)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f88

    .line 318
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f89

    .line 319
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fda

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoResume()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 293
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd6

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callVideoStart()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 279
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBiddingType()I
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 228
    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x2022

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f50

    .line 149
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f46

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f6d

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f6e

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f70

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f72

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f73

    .line 155
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jk:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f74

    .line 156
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->of:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f7d

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f76

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20e4

    .line 159
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ou:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20e5

    .line 160
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->yx:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f92

    .line 161
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->r:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f75

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f71

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f61

    .line 164
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f7c

    .line 165
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hh:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f7b

    .line 166
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ak:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->dc:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    if-eqz v1, :cond_0

    .line 168
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V

    const/16 v1, 0x207b

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClientBidding()Z
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 421
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fae

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 221
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public isServerBidding()Z
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 429
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fc8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseCustomVideo()Z
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 236
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fe0

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public receiveBidResult(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public render()V
    .locals 0

    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->rl:Ljava/lang/String;

    return-void
.end method

.method public setAdImageMode(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hh:I

    return-void
.end method

.method public setBiddingPrice(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->b:D

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->im:Ljava/lang/String;

    return-void
.end method

.method public setDislikeDialogCallBack(Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->l:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    const/4 p1, 0x0

    .line 414
    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x17c5

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setExpressAd(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->dj:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->jk:I

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->d:Ljava/util/List;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->bi:Ljava/lang/String;

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->of:I

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ak:I

    return-void
.end method

.method public setMediaExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->c:Ljava/util/Map;

    return-void
.end method

.method public setNativeAdAppInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->dc:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->n:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->a:Ljava/lang/String;

    return-void
.end method

.method public setStarRating(D)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->r:D

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->g:Ljava/lang/String;

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->yx:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ou:I

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

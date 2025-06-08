.class public Lio/dcloud/feature/weex_ad/DCWXAd;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "DCWXAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lio/dcloud/feature/weex_ad/AOLView;",
        ">;"
    }
.end annotation


# instance fields
.field private adData:Ljava/lang/String;

.field private adHeight:F

.field private mIsRender:Z


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->mIsRender:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    iput p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adHeight:F

    .line 35
    new-instance p1, Lio/dcloud/feature/weex_ad/DCWXAd$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex_ad/DCWXAd$1;-><init>(Lio/dcloud/feature/weex_ad/DCWXAd;)V

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex_ad/DCWXAd;)F
    .locals 0

    .line 27
    iget p0, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adHeight:F

    return p0
.end method

.method private getCacheNativeAd(Ljava/lang/String;)Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;
    .locals 8

    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string p1, "__id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v2

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object p1, v6, v4

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v7

    const-string v1, "ad"

    aput-object v1, p1, v4

    const-string v1, "getFeedAd"

    aput-object v1, p1, v5

    const/4 v1, 0x3

    aput-object v6, p1, v1

    const/16 v1, 0xa

    invoke-virtual {v2, v3, v1, p1}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public adData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "data"
    .end annotation

    .line 71
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adData:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCWXAd"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_ad/AOLView;

    .line 80
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->getCacheNativeAd(Ljava/lang/String;)Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_ad/AOLView;->renderingBind(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 119
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_ad/AOLView;

    .line 121
    new-instance v0, Lio/dcloud/feature/weex_ad/DCWXAd$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_ad/DCWXAd$2;-><init>(Lio/dcloud/feature/weex_ad/DCWXAd;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_ad/AOLView;->setOnDislikeListener(Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 146
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_ad/AOLView;

    return-void
.end method

.method public fireHeight(F)V
    .locals 0

    .line 150
    iput p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adHeight:F

    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_ad/AOLView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_ad/AOLView;
    .locals 1

    .line 62
    new-instance v0, Lio/dcloud/feature/weex_ad/AOLView;

    invoke-direct {v0, p1, p0}, Lio/dcloud/feature/weex_ad/AOLView;-><init>(Landroid/content/Context;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 63
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adData:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->adData:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->adData(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected removeEventFromView(Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "dislike"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/DCWXAd;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_ad/AOLView;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_ad/AOLView;->setOnDislikeListener(Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;)V

    :cond_0
    return-void
.end method

.method public rendering(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "rendering"
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rendering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCWXAd"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd;->mIsRender:Z

    return-void
.end method

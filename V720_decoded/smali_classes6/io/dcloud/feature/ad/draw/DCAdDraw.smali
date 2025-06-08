.class public Lio/dcloud/feature/ad/draw/DCAdDraw;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "DCAdDraw.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lio/dcloud/feature/ad/draw/AOLDrawView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 26
    new-instance p1, Lio/dcloud/feature/ad/draw/DCAdDraw$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/ad/draw/DCAdDraw$1;-><init>(Lio/dcloud/feature/ad/draw/DCAdDraw;)V

    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/draw/DCAdDraw;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/draw/DCAdDraw;->initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/ad/draw/AOLDrawView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/ad/draw/AOLDrawView;
    .locals 1

    .line 51
    new-instance v0, Lio/dcloud/feature/ad/draw/AOLDrawView;

    invoke-direct {v0, p1, p0}, Lio/dcloud/feature/ad/draw/AOLDrawView;-><init>(Landroid/content/Context;Lcom/taobao/weex/ui/component/WXComponent;)V

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "data"
    .end annotation

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/ad/draw/DCAdDraw;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    const-string v4, "__id"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string v0, "ad"

    aput-object v0, p1, v3

    const-string v0, "getDrawAd"

    aput-object v0, p1, v4

    const/4 v0, 0x3

    aput-object v5, p1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0, p1}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/feature/ad/draw/DCAdDraw;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/draw/AOLDrawView;

    check-cast p1, Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/ad/draw/AOLDrawView;->setData(Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;)V

    :cond_4
    :goto_1
    return-void
.end method

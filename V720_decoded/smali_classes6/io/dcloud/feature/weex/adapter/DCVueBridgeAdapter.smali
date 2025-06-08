.class public Lio/dcloud/feature/weex/adapter/DCVueBridgeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {p1, p2, p3}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public execSync(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {p1, p2, p3}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, ""

    return-object p1
.end method

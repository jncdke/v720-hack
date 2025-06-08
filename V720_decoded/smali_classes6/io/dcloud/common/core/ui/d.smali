.class public Lio/dcloud/common/core/ui/d;
.super Lio/dcloud/common/adapter/ui/AdaUniWebView;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/core/ui/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/dcloud/common/adapter/ui/AdaUniWebView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 2
    iput-object p0, p2, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object p1

    iput-object p1, p2, Lio/dcloud/common/core/ui/b;->m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    return-void
.end method


# virtual methods
.method public obtainApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lio/dcloud/feature/gcanvas/GCanvasRegister;
.super Ljava/lang/Object;
.source "GCanvasRegister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlugin(Landroid/content/Context;)V
    .locals 2

    .line 15
    const-string p0, "gcanvas"

    :try_start_0
    const-class v0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 16
    const-class v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "canvas"

    const-class v1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lcom/taobao/weex/common/WXException;->printStackTrace()V

    :goto_0
    return-void
.end method

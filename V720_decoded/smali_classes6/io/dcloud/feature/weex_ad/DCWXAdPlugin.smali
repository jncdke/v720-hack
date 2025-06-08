.class public Lio/dcloud/feature/weex_ad/DCWXAdPlugin;
.super Ljava/lang/Object;
.source "DCWXAdPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlugin(Landroid/content/Context;)V
    .locals 3

    .line 15
    const-string p0, "ad-content-page"

    :try_start_0
    const-string v0, "u-ad"

    const-class v1, Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 16
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-string v1, "ad"

    const-class v2, Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    const-string v0, "u-ad-draw"

    const-class v1, Lio/dcloud/feature/ad/draw/DCAdDraw;

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 18
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-string v1, "ad-draw"

    const-class v2, Lio/dcloud/feature/ad/draw/DCAdDraw;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    const-class v0, Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-class v1, Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-virtual {v0, p0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/common/WXException;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Lio/dcloud/feature/weex_media/VideoPlayerPlugin;
.super Ljava/lang/Object;
.source "VideoPlayerPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlugin(Landroid/content/Context;)V
    .locals 2

    .line 14
    :try_start_0
    const-string p0, "u-video"

    const-class v0, Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "video"

    const-class v1, Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/common/WXException;->printStackTrace()V

    :goto_0
    return-void
.end method

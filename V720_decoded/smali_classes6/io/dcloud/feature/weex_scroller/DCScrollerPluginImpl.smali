.class public Lio/dcloud/feature/weex_scroller/DCScrollerPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlugin(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "scroll-view"

    :try_start_0
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v1, Lcom/taobao/weex/ui/component/DCWXScroller;

    new-instance v2, Lcom/taobao/weex/ui/component/DCWXScroller$Creator;

    invoke-direct {v2}, Lcom/taobao/weex/ui/component/DCWXScroller$Creator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    const-class v1, Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0, p0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

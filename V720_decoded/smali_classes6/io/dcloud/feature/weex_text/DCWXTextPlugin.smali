.class public Lio/dcloud/feature/weex_text/DCWXTextPlugin;
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
    :try_start_0
    new-instance p0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v0, Lio/dcloud/feature/weex_text/DCWXText;

    new-instance v1, Lio/dcloud/feature/weex_text/DCWXText$Creator;

    invoke-direct {v1}, Lio/dcloud/feature/weex_text/DCWXText$Creator;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v0, "u-text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 2
    new-instance p0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v0, Lio/dcloud/feature/weex_text/DCWXRichText;

    new-instance v2, Lio/dcloud/feature/weex_text/DCWXRichText$Creator;

    invoke-direct {v2}, Lio/dcloud/feature/weex_text/DCWXRichText$Creator;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v0, "u-rich-text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "text"

    const-class v1, Lio/dcloud/feature/weex_text/DCWXText;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "rich-text"

    const-class v1, Lio/dcloud/feature/weex_text/DCWXRichText;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

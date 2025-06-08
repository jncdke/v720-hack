.class public Lio/dcloud/feature/weex_input/DCWXInputRegister;
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
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "u-input"

    const-class v0, Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 2
    const-string p0, "u-textarea"

    const-class v0, Lcom/taobao/weex/ui/component/DCTextArea;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 3
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "input"

    const-class v1, Lcom/taobao/weex/ui/component/DCWXInput;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->addComponentByName(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    const-string v0, "textarea"

    const-class v1, Lcom/taobao/weex/ui/component/DCTextArea;

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

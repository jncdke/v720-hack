.class public final Lcom/bytedance/pangle/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "zeus_stage_flipped"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 1046
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/flipped/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/a;-><init>()V

    goto :goto_2

    .line 1032
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/pangle/flipped/b;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/b;-><init>()V

    goto :goto_2

    .line 1029
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/pangle/flipped/FlippedV2Impl;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/FlippedV2Impl;-><init>()V

    .line 21
    :goto_2
    invoke-interface {v0}, Lcom/bytedance/pangle/flipped/c;->invokeHiddenApiRestrictions()V

    .line 22
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

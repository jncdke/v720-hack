.class final Lcom/igexin/push/core/d$1;
.super Lcom/igexin/c/a/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/d;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/push/core/d$1;->a:Lcom/igexin/push/core/d;

    const/16 p1, -0x7f1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igexin/c/a/b/a/a/a;-><init>(ILcom/igexin/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->b_()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x2718

    const-string v4, "action"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x271e

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "GT"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "3.3.7.0"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/api/GtcManager;->loadSdk(Lcom/getui/gtc/api/SdkInfo;)V

    :try_start_0
    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->register(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, "CoreLogic"

    const-string v1, "|init|failed|"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c_()V
    .locals 0

    return-void
.end method

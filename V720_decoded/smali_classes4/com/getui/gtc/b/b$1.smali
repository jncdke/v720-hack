.class public final Lcom/getui/gtc/b/b$1;
.super Lcom/getui/gtc/api/GtcIdCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/getui/gtc/b/b$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/getui/gtc/b/b$1;->c:I

    iput-object p4, p0, Lcom/getui/gtc/b/b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/getui/gtc/api/GtcIdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "gicid"

    iget-object v1, p0, Lcom/getui/gtc/b/b$1;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "send cid broadcast fail,cid is null"

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/getui/gtc/b/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/getui/gtc/b/b$1;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v0, "send gicid broadcast fail,cid is null"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDKID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/getui/gtc/b/b$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/b/b$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getui/gtc/api/GtcManager;->loadSdk(Lcom/getui/gtc/api/SdkInfo;)V

    return-void
.end method

.class public final Lcom/kwad/sdk/core/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/e/a/c$b;,
        Lcom/kwad/sdk/core/e/a/c$a;,
        Lcom/kwad/sdk/core/e/a/c$c;
    }
.end annotation


# instance fields
.field public aBh:Lcom/kwad/sdk/core/e/a/c$c;

.field public final aBi:Lcom/kwad/sdk/core/e/a/c$a;

.field public final aBj:Lcom/kwad/sdk/core/e/a/c$b;

.field public final aBk:Ljava/util/concurrent/CountDownLatch;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/e/a/c$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/c$a;-><init>(Lcom/kwad/sdk/core/e/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->aBi:Lcom/kwad/sdk/core/e/a/c$a;

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/e/a/c$b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/c$b;-><init>(Lcom/kwad/sdk/core/e/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->aBj:Lcom/kwad/sdk/core/e/a/c$b;

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->aBk:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 0

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/c;->aBk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static isAdvertisingIdAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hihonor.id.HnOaIdService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v2, "com.hihonor.id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

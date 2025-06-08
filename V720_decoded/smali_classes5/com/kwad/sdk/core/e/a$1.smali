.class final Lcom/kwad/sdk/core/e/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/e/a;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->FZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->ew(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->bv(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/kwad/sdk/oaid/OADIDSDKHelper;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->hB:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/core/e/a$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a$1$1;-><init>(Lcom/kwad/sdk/core/e/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/oaid/OADIDSDKHelper$a;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->hB:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/core/e/a$1$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a$1$2;-><init>(Lcom/kwad/sdk/core/e/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;)V

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->Gb()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

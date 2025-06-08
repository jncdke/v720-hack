.class final Lcom/kwad/components/core/d/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 86
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aud:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    const-string v0, "KsAdExceptionCollectorHelper"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/kwad/components/core/d/a;->nK()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->a(Lcom/kwad/sdk/crash/c;)V

    .line 91
    invoke-static {}, Lcom/kwad/components/core/d/a;->nL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    invoke-static {}, Lcom/kwad/components/core/d/a;->nM()V

    .line 93
    invoke-static {}, Lcom/kwad/components/core/d/a;->nN()V

    return-void
.end method

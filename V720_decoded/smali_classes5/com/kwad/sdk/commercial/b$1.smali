.class final Lcom/kwad/sdk/commercial/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/b;->a(Lcom/kwad/sdk/commercial/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arv:Lcom/kwad/sdk/commercial/b$a;

.field final synthetic arw:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/b$a;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/sdk/commercial/b$1;->arv:Lcom/kwad/sdk/commercial/b$a;

    iput-boolean p2, p0, Lcom/kwad/sdk/commercial/b$1;->arw:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/commercial/b$1;->arv:Lcom/kwad/sdk/commercial/b$a;

    iget-boolean v1, p0, Lcom/kwad/sdk/commercial/b$1;->arw:Z

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/b;->c(Lcom/kwad/sdk/commercial/b$a;Z)V

    .line 105
    invoke-static {}, Lcom/kwad/sdk/commercial/b;->Ce()V

    .line 106
    invoke-static {}, Lcom/kwad/sdk/commercial/b;->Cf()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    invoke-static {}, Lcom/kwad/sdk/commercial/b;->nN()V

    return-void
.end method

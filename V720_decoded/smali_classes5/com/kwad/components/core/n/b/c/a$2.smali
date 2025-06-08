.class final Lcom/kwad/components/core/n/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/a;->pL()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PB:Lcom/kwad/components/core/n/b/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/c/a;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->c(Lcom/kwad/components/core/n/b/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/n/b/c/a;->a(Lcom/kwad/components/core/n/b/c/a;Z)Z

    .line 391
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/n/b/c/a;->b(Lcom/kwad/components/core/n/b/c/a;Z)Z

    .line 394
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/c/a$2$1;-><init>(Lcom/kwad/components/core/n/b/c/a$2;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/n/b/c/a;->a(Lcom/kwad/components/core/n/b/c/a;Z)Z

    return-void
.end method

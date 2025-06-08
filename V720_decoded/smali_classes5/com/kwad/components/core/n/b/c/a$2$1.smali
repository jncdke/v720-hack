.class final Lcom/kwad/components/core/n/b/c/a$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/a$2;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PC:Lcom/kwad/components/core/n/b/c/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/c/a$2;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/a$2$1;->PC:Lcom/kwad/components/core/n/b/c/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2$1;->PC:Lcom/kwad/components/core/n/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->a(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 398
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2$1;->PC:Lcom/kwad/components/core/n/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->b(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$2$1;->PC:Lcom/kwad/components/core/n/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/n/b/c/a$2;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->b(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    :cond_0
    return-void
.end method

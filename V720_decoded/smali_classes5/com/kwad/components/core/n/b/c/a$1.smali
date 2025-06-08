.class final Lcom/kwad/components/core/n/b/c/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/a;->setAudioEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PB:Lcom/kwad/components/core/n/b/c/a;

.field final synthetic rf:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/c/a;Z)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/a$1;->PB:Lcom/kwad/components/core/n/b/c/a;

    iput-boolean p2, p0, Lcom/kwad/components/core/n/b/c/a$1;->rf:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$1;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->a(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/core/n/b/c/a$1;->rf:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$1;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->b(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a$1;->PB:Lcom/kwad/components/core/n/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/c/a;->b(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/core/n/b/c/a$1;->rf:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    :cond_0
    return-void
.end method

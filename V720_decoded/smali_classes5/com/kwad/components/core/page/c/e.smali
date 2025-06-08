.class public final Lcom/kwad/components/core/page/c/e;
.super Lcom/kwad/components/core/page/c/c;
.source "SourceFile"


# instance fields
.field private mPlayModule:Lcom/kwad/components/core/page/d/a;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/c;-><init>()V

    .line 29
    new-instance v0, Lcom/kwad/components/core/page/c/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/e$1;-><init>(Lcom/kwad/components/core/page/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/kwad/components/core/page/c/c;->as()V

    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/page/c/e;->QF:Lcom/kwad/components/core/page/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/d;->mPlayModule:Lcom/kwad/components/core/page/d/a;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/e;->mPlayModule:Lcom/kwad/components/core/page/d/a;

    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/page/c/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/kwad/components/core/page/c/c;->onUnbind()V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/c/e;->mPlayModule:Lcom/kwad/components/core/page/d/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a;->b(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

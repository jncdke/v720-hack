.class public Lcom/kwad/components/ad/g/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

.field public oe:Lcom/kwad/components/ad/g/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/a/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/g/a/b;

    iput-object v0, p0, Lcom/kwad/components/ad/g/a/a;->oe:Lcom/kwad/components/ad/g/a/b;

    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 19
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/g/a/a;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->b(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

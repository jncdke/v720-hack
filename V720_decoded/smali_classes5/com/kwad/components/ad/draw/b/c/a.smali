.class public final Lcom/kwad/components/ad/draw/b/c/a;
.super Lcom/kwad/components/ad/draw/a/a;
.source "SourceFile"


# instance fields
.field private dw:Lcom/kwad/components/ad/m/b;

.field private el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    .line 45
    new-instance v0, Lcom/kwad/components/ad/draw/b/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/c/a$1;-><init>(Lcom/kwad/components/ad/draw/b/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/c/a;)Lcom/kwad/components/ad/m/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c/a;->dw:Lcom/kwad/components/ad/m/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/c/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-object p0
.end method

.method private bh()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->bq()V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/c/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c/a;->bh()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dw:Lcom/kwad/components/ad/m/b;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->dw:Lcom/kwad/components/ad/m/b;

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onCreate()V

    .line 23
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c/a;->el:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->release()V

    return-void
.end method

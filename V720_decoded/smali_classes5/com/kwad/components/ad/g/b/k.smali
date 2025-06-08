.class public final Lcom/kwad/components/ad/g/b/k;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"


# instance fields
.field private oG:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    return-void
.end method

.method private I(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/k;->eW()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/k;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/k;->I(I)V

    return-void
.end method

.method private eW()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/kwad/components/ad/g/b/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/k$1;-><init>(Lcom/kwad/components/ad/g/b/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/k;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/k;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/k;->oG:Landroid/widget/ProgressBar;

    return-void
.end method

.class public final Lcom/kwad/components/ad/g/b/j;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"


# instance fields
.field private oE:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/j;->eV()V

    return-void
.end method

.method private eV()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/j;->oE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/j;->oE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/j;->oE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Lcom/kwad/components/ad/g/b/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/j$1;-><init>(Lcom/kwad/components/ad/g/b/j;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/j;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/j;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/j;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 19
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/j;->oE:Landroid/view/View;

    return-void
.end method

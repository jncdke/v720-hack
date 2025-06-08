.class public final Lcom/kwad/components/ad/g/b/g;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"


# instance fields
.field private oy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/g;->eT()V

    return-void
.end method

.method private eT()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/g;->oy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/g;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/b/g;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v2, v2, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/g;->oy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 30
    new-instance v0, Lcom/kwad/components/ad/g/b/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/g$1;-><init>(Lcom/kwad/components/ad/g/b/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/g;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/g;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/g;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/g;->oy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_cover_image:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/g;->oy:Landroid/widget/ImageView;

    return-void
.end method

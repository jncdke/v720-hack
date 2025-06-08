.class public final Lcom/kwad/components/ad/draw/b/b;
.super Lcom/kwad/components/ad/draw/a/a;
.source "SourceFile"


# instance fields
.field private dA:Ljava/lang/Runnable;

.field private dy:Landroid/widget/ImageView;

.field private dz:Lcom/kwad/sdk/core/response/model/b;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    .line 50
    new-instance v0, Lcom/kwad/components/ad/draw/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b$1;-><init>(Lcom/kwad/components/ad/draw/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 61
    new-instance v0, Lcom/kwad/components/ad/draw/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b$2;-><init>(Lcom/kwad/components/ad/draw/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dA:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b;->dy:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/sdk/core/response/model/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b;->dz:Lcom/kwad/sdk/core/response/model/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/b;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dz:Lcom/kwad/sdk/core/response/model/b;

    .line 34
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/b/b;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->dA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onCreate()V

    .line 26
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dy:Landroid/widget/ImageView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/b/b;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->dA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

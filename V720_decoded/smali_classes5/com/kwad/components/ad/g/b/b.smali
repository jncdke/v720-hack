.class public final Lcom/kwad/components/ad/g/b/b;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"


# instance fields
.field private dA:Ljava/lang/Runnable;

.field private dy:Landroid/widget/ImageView;

.field private dz:Lcom/kwad/sdk/core/response/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    .line 56
    new-instance v0, Lcom/kwad/components/ad/g/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/b$2;-><init>(Lcom/kwad/components/ad/g/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/b;->dA:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/b;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/b;->dy:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/b;)Lcom/kwad/sdk/core/response/model/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/b;->dz:Lcom/kwad/sdk/core/response/model/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/b/b;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/b;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/b;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/b;->dz:Lcom/kwad/sdk/core/response/model/b;

    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/b;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/b;->dA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/b;->dy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    new-instance v0, Lcom/kwad/components/ad/g/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/b$1;-><init>(Lcom/kwad/components/ad/g/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/b;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/b;->dy:Landroid/widget/ImageView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onUnbind()V

    .line 53
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/b/b;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/b;->dA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

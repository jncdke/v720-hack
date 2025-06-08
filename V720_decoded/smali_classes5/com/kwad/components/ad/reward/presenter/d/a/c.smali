.class public final Lcom/kwad/components/ad/reward/presenter/d/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/m/b$a;


# instance fields
.field private dw:Lcom/kwad/components/ad/m/b;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private en:Landroid/widget/FrameLayout;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private uJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->uJ:I

    .line 55
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 81
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/m/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 7

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v4, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->en:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v5, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget v6, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/m/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;I)V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/ad/m/b$b;)V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/ad/m/b$a;)V

    :cond_1
    return-void
.end method

.method public final iW()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->hK()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->en:Landroid/widget/FrameLayout;

    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/kwad/components/ad/m/b;->mZ()V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dw:Lcom/kwad/components/ad/m/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/m/b;->mM()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_1

    .line 75
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->uJ:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 76
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->n(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

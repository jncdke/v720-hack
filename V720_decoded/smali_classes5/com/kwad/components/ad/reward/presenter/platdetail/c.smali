.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method

.method private L(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 92
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 94
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v2, "native_id"

    const-string v3, "videoPlayer"

    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 100
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->L(Z)V

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    .line 72
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 74
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 81
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-wide v0, p2, Lcom/kwad/components/ad/reward/g;->qK:J

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 43
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#B3000000"

    goto :goto_0

    :cond_0
    const-string v0, "#4D000000"

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setClickListener(Lcom/kwad/components/core/video/DetailVideoView$a;)V

    return-void
.end method

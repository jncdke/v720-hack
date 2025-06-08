.class public final Lcom/kwad/components/ad/reward/presenter/a/a;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private hw:Lcom/kwad/components/core/webview/tachikoma/i;

.field private final ia:Lcom/kwad/components/core/video/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private vj:J

.field private vk:J

.field private vl:Z

.field private vm:Z

.field private vn:Lcom/kwad/components/ad/reward/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    .line 54
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    .line 62
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vl:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/a/a;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vj:J

    return-wide v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/a/a;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vk:J

    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/a/a;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vl:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method private ii()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 4

    .line 223
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    const-wide/16 v1, -0x1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 172
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 136
    const-string p1, "TkRewardInteractPresenter"

    const-string v0, "onTkLoadFailed: "

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/g;->qx:Z

    .line 207
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qx:Z

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->ke()V

    .line 210
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vm:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 9

    .line 153
    new-instance v8, Lcom/kwad/components/ad/reward/k/q;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    new-instance v6, Lcom/kwad/components/ad/reward/presenter/a/a$3;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p1, v8}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->as()V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->ii()Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vj:J

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vk:J

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->ia:Lcom/kwad/components/core/video/l;

    .line 91
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 142
    const-string v0, "TkRewardInteractPresenter"

    const-string v1, "onTkLoadSuccess: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/d/a;->P(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vm:Z

    :cond_0
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "tk_reward_interact_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final ih()I
    .locals 1

    .line 131
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_interact:I

    return v0
.end method

.method public final onUnbind()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->onUnbind()V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->ia:Lcom/kwad/components/core/video/l;

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$b;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vl:Z

    .line 106
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->vm:Z

    return-void
.end method

.class public final Lcom/kwad/components/ad/reward/presenter/f/h;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private yc:Z

.field private yd:Z

.field private yg:Landroid/view/View;

.field private yh:Z

.field private yi:Lcom/kwad/components/ad/reward/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yh:Z

    .line 45
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 109
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yi:Lcom/kwad/components/ad/reward/g$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->jt()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yd:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private jt()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yd:Z

    if-eqz v1, :cond_1

    .line 138
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yc:Z

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yc:Z

    return-void

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_1
    return-void
.end method

.method private jw()Lcom/kwad/components/core/webview/tachikoma/a/e$b;
    .locals 1

    .line 178
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    .line 204
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yg:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 153
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 154
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 155
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 174
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 103
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_0
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yh:Z

    .line 106
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 167
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/a/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->jw()Lcom/kwad/components/core/webview/tachikoma/a/e$b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/a/e;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/e$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->as()V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yi:Lcom/kwad/components/ad/reward/g$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 58
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->ay()V

    .line 94
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->jt()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yh:Z

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final cu()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yh:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cv()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yh:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "tk_top_floor_bar"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ih()I
    .locals 1

    .line 160
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_topfloor:I

    return v0
.end method

.method public final onUnbind()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->onUnbind()V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->yi:Lcom/kwad/components/ad/reward/g$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 72
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/webview/tachikoma/e/a;)V

    return-void
.end method

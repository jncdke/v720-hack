.class public final Lcom/kwad/components/ad/splashscreen/presenter/a/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private GV:Lcom/kwad/components/core/webview/tachikoma/a/m;

.field private GY:Z

.field Gr:Lcom/kwad/components/ad/splashscreen/f;

.field private cS:Landroid/widget/FrameLayout;

.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->GY:Z

    .line 236
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
    .locals 3

    .line 151
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cS:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private mt()Lcom/kwad/components/core/webview/tachikoma/a/m;
    .locals 1

    .line 145
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/m;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->GV:Lcom/kwad/components/core/webview/tachikoma/a/m;

    return-object v0
.end method

.method private mu()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->mx()V

    :cond_0
    return-void
.end method

.method private mv()Lcom/kwad/components/core/webview/tachikoma/a/u;
    .locals 2

    .line 169
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/u;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/u;-><init>()V

    .line 170
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/u;->a(Lcom/kwad/components/core/webview/tachikoma/a/u$a;)V

    return-object v0
.end method

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 126
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 132
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 95
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cS:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->mu()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 138
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 139
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->mt()Lcom/kwad/components/core/webview/tachikoma/a/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 140
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->mv()Lcom/kwad/components/core/webview/tachikoma/a/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->as()V

    .line 73
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->GY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cS:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->GY:Z

    return-void
.end method

.method public final bm()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_1
    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "tk_splash"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method protected final ms()I
    .locals 4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-wide v2, v2, Lcom/kwad/components/ad/splashscreen/h;->Ec:J

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onCreate()V

    .line 43
    sget v0, Lcom/kwad/sdk/R$id;->splash_full_tk_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cS:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onUnbind()V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.class public final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;
.super Lcom/kwad/components/ad/splashscreen/presenter/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private GV:Lcom/kwad/components/core/webview/tachikoma/a/m;

.field Gr:Lcom/kwad/components/ad/splashscreen/f;

.field private cS:Landroid/widget/FrameLayout;

.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;-><init>()V

    .line 189
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
    .locals 3

    .line 141
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cS:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method private mt()Lcom/kwad/components/core/webview/tachikoma/a/m;
    .locals 1

    .line 135
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/m;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->GV:Lcom/kwad/components/core/webview/tachikoma/a/m;

    return-object v0
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->GV:Lcom/kwad/components/core/webview/tachikoma/a/m;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/m;->aU(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 117
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

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

    .line 122
    invoke-super {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 123
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cS:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 130
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->mt()Lcom/kwad/components/core/webview/tachikoma/a/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->as()V

    .line 72
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cS:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_1
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_1
    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "tk_splash"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kS()V
    .locals 0

    return-void
.end method

.method public final ms()I
    .locals 4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-wide v2, v2, Lcom/kwad/components/ad/splashscreen/h;->Ec:J

    sub-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onCreate()V

    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->splash_tk_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cS:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onUnbind()V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    return-void
.end method

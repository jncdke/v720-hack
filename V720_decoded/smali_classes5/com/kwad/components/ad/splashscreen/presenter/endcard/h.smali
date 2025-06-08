.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;
.super Lcom/kwad/components/ad/splashscreen/presenter/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private cS:Landroid/widget/FrameLayout;

.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
    .locals 3

    .line 156
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method private aa(I)V
    .locals 3

    .line 110
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 114
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v2, 0x6

    .line 115
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0xe

    .line 118
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private mk()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 128
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

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

    .line 144
    invoke-super {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 145
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 80
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->mk()V

    .line 83
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cS:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 100
    iget v0, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->aa(I)V

    .line 101
    iget p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lj()V

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lf()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->as()V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->mk()V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cS:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "tk_splash_end_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onCreate()V

    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->splash_end_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cS:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->onUnbind()V

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.class public final Lcom/kwad/components/ad/reward/presenter/e/a;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/a;


# instance fields
.field private pt:Z

.field private xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

.field private xC:Lcom/kwad/components/core/webview/jshandler/ay;

.field private xD:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->pt:Z

    .line 40
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xD:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private T(Z)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchPreForm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKPreFormPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/a$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/a;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->jd()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xC:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method private jd()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->pt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleToSkip handleToPlayEnd isPlayEndShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 117
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->isPlayEndShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "TKPreFormPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->isPlayEndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private je()V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->pt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleToSkip mPreLandingPageData isSkipShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 132
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->isSkipShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "TKPreFormPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->isSkipShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 100
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->getContext()Landroid/content/Context;

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

    .line 106
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 108
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xC:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->pt:Z

    .line 192
    const-string v0, "TKPreFormPresenter"

    const-string v1, "onTkLoadFailed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/a;->T(Z)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->as()V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xB:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xD:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/k/a;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->ay()V

    .line 182
    const-string v0, "TKPreFormPresenter"

    const-string v1, "onTkLoadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->pt:Z

    return-void
.end method

.method public final gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    .line 141
    :cond_2
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "tk_pre_landing_page"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ih()I
    .locals 1

    .line 87
    sget v0, Lcom/kwad/sdk/R$id;->ksad_pre_form_card:I

    return v0
.end method

.method public final jf()V
    .locals 2

    .line 198
    const-string v0, "TKPreFormPresenter"

    const-string v1, "onPlayComplete: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->jd()V

    return-void
.end method

.method public final jg()V
    .locals 2

    .line 205
    const-string v0, "TKPreFormPresenter"

    const-string v1, "onSkipClick: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->je()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->onUnbind()V

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->xD:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/k/a;)V

    return-void
.end method

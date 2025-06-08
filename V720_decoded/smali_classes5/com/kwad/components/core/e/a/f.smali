.class public final Lcom/kwad/components/core/e/a/f;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private LJ:Lcom/kwad/components/core/widget/a/b;

.field private LT:Lcom/kwad/components/core/e/a/a;

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private hw:Lcom/kwad/components/core/webview/tachikoma/i;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/f;)Lcom/kwad/components/core/e/a/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    return-object p0
.end method

.method private aj(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/a/a;->X()V

    .line 189
    :cond_0
    new-instance p1, Lcom/kwad/components/core/e/a/f$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/a/f$2;-><init>(Lcom/kwad/components/core/e/a/f;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/kwad/components/core/e/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/kwad/components/core/e/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/core/e/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 120
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 121
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lcom/kwad/components/core/e/a/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    iput-object p1, v0, Lcom/kwad/components/core/e/a/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 93
    const-string p1, "InstalledActivatePresenter"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a/f;->aj(Z)V

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
    .locals 0

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a/f;->aj(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 110
    const-string p1, "InstalledActivatePresenter"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a/f;->aj(Z)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 50
    invoke-virtual {p0}, Lcom/kwad/components/core/e/a/f;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/e/a/a;

    iput-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    .line 51
    iget-object v0, v0, Lcom/kwad/components/core/e/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/e/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    iget-object v0, v0, Lcom/kwad/components/core/e/a/a;->LJ:Lcom/kwad/components/core/widget/a/b;

    iput-object v0, p0, Lcom/kwad/components/core/e/a/f;->LJ:Lcom/kwad/components/core/widget/a/b;

    .line 53
    new-instance v0, Lcom/kwad/components/core/e/a/f$1;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/e/a/f$1;-><init>(Lcom/kwad/components/core/e/a/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/f;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->dM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/e/a/f;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LJ:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 99
    const-string v0, "InstalledActivatePresenter"

    const-string v1, "onTkLoadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/a;->V()V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 171
    const-string v0, "InstalledActivatePresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 179
    const-string v0, "InstalledActivatePresenter"

    const-string v1, "onPageInvisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    iget-object v0, v0, Lcom/kwad/components/core/e/a/a;->LI:Lcom/kwad/components/core/e/a/g;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "tk_installed_activate"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LT:Lcom/kwad/components/core/e/a/a;

    iget-object v0, v0, Lcom/kwad/components/core/e/a/a;->LI:Lcom/kwad/components/core/e/a/g;

    return-object v0
.end method

.method public final onUnbind()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/core/e/a/f;->LJ:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.class public final Lcom/kwad/components/core/r/b/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private Vr:Landroid/widget/FrameLayout;

.field private Vs:Lcom/kwad/components/core/webview/jshandler/ay;

.field protected Vt:Z

.field protected Vu:Lcom/kwad/components/core/r/a/b;

.field private Vv:Lcom/kwad/components/core/l/a/a;

.field private hw:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 41
    new-instance v0, Lcom/kwad/components/core/r/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/b/a$1;-><init>(Lcom/kwad/components/core/r/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vv:Lcom/kwad/components/core/l/a/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rV()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rW()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rX()V

    return-void
.end method

.method private rU()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->Vt:Z

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/kwad/components/core/r/b/a;->Vt:Z

    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    return-void
.end method

.method private rV()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rU()V

    return-void
.end method

.method private rW()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->Vt:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_1
    :goto_0
    return-void
.end method

.method private rX()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->Vt:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    invoke-interface {v0}, Lcom/kwad/sdk/components/m;->callbackDismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 181
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getContext()Landroid/content/Context;

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

    .line 217
    iput-object p1, p0, Lcom/kwad/components/core/r/b/a;->Vs:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

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

    .line 212
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 74
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/r/a/b;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    .line 75
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/r/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vr:Landroid/widget/FrameLayout;

    .line 76
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 77
    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/r/a/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/m;->a(Lcom/kwad/sdk/components/p;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/core/r/b/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/b/a$2;-><init>(Lcom/kwad/components/core/r/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    const-string v1, "hasTKBridge"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v2, v2, Lcom/kwad/components/core/r/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->Vv:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ay()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rU()V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "tk_activity"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 97
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->rX()V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 99
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->Vv:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

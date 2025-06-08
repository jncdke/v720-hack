.class public final Lcom/kwad/components/core/page/c;
.super Lcom/kwad/components/core/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/c<",
        "Lcom/kwad/components/core/page/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mAutoShow:Z

.field private mContext:Landroid/content/Context;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;
    .locals 1

    .line 74
    new-instance v0, Lcom/kwad/components/core/page/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/page/c;->b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    .line 80
    iput-object p2, p0, Lcom/kwad/components/core/page/c;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 81
    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 83
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mPageUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mPageTitle:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pX()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/c;->mShowPermission:Z

    .line 86
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pZ()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/c;->mAutoShow:Z

    return-void
.end method

.method private qb()Lcom/kwad/components/core/page/c/a/b;
    .locals 2

    .line 91
    new-instance v0, Lcom/kwad/components/core/page/c/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/c/a/b;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->mContext:Landroid/content/Context;

    .line 93
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 94
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 95
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mPageTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->mPageTitle:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->mPageUrl:Ljava/lang/String;

    .line 97
    iget-boolean v1, p0, Lcom/kwad/components/core/page/c;->mAutoShow:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/c/a/b;->mAutoShow:Z

    .line 98
    iget-boolean v1, p0, Lcom/kwad/components/core/page/c;->mShowPermission:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/c/a/b;->mShowPermission:Z

    .line 99
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->QM:Lcom/kwad/components/core/page/a/a;

    .line 100
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a/b;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    .line 101
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->mR:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/components/core/page/c/a/b;->if:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kwad/components/core/l/c;->aa()V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/page/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->release()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kwad/components/core/page/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/core/page/c;->qb()Lcom/kwad/components/core/page/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCanInterceptBackClick()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/page/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/b;->qi()Z

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 69
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    .line 129
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 130
    new-instance v1, Lcom/kwad/components/core/page/c/a/f;

    invoke-direct {v1}, Lcom/kwad/components/core/page/c/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 131
    new-instance v1, Lcom/kwad/components/core/page/c/a/e;

    invoke-direct {v1}, Lcom/kwad/components/core/page/c/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 133
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->Ox:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lcom/kwad/components/core/page/c/a/c;

    invoke-direct {v1}, Lcom/kwad/components/core/page/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->Ox:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rK()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v1, Lcom/kwad/components/core/page/c/a/d;

    invoke-direct {v1}, Lcom/kwad/components/core/page/c/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 144
    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {v1}, Lcom/kwad/components/core/page/c/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public final qc()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kwad/components/core/page/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/b;->qc()V

    return-void
.end method

.method public final setLandPageViewListener(Lcom/kwad/components/core/page/a/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/kwad/components/core/page/c;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/page/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method

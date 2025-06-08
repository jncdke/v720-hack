.class public final Lcom/kwad/components/core/page/c/a/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public QM:Lcom/kwad/components/core/page/a/a;

.field public QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field public QO:Lcom/kwad/components/core/page/c/a/f$a;

.field public QP:Lcom/kwad/components/core/webview/jshandler/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public QQ:Z

.field public QR:Z

.field public Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field public if:Landroid/view/ViewGroup;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field public mAutoShow:Z

.field public mContext:Landroid/content/Context;

.field public mPageTitle:Ljava/lang/String;

.field public mPageUrl:Ljava/lang/String;

.field public mShowPermission:Z

.field public mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/b;->QQ:Z

    .line 73
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/b;->QR:Z

    return-void
.end method

.method private aH(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/kwad/components/core/page/c/a/b;->QR:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/c/a/f$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->QO:Lcom/kwad/components/core/page/c/a/f$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->QP:Lcom/kwad/components/core/webview/jshandler/b;

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/c/a/b;->aH(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->goBack()V

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->QM:Lcom/kwad/components/core/page/a/a;

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Lcom/kwad/components/core/page/a/a;->pS()V

    :cond_1
    return-void
.end method

.method public final pX()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/kwad/components/core/page/c/a/b;->mShowPermission:Z

    return v0
.end method

.method public final qc()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/b;->QP:Lcom/kwad/components/core/webview/jshandler/b;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/b;->qw()V

    :cond_0
    return-void
.end method

.method public final qi()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/kwad/components/core/page/c/a/b;->QR:Z

    return v0
.end method

.method public final qj()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/a/b;->pX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/b;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 78
    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/b;->QO:Lcom/kwad/components/core/page/c/a/f$a;

    .line 79
    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 80
    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/b;->QP:Lcom/kwad/components/core/webview/jshandler/b;

    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    return-void
.end method

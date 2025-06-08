.class public final Lcom/kwad/components/core/page/c/f;
.super Lcom/kwad/components/core/page/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/c/f$a;
    }
.end annotation


# instance fields
.field private QH:I

.field private QI:Landroid/view/ViewGroup;

.field private final QJ:Lcom/kwad/components/core/page/c/f$a;

.field private Qc:Landroid/webkit/WebView;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mIsRewardLandPage:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/c/f$a;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/c;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/kwad/components/core/page/c/f;->QH:I

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/f;->QJ:Lcom/kwad/components/core/page/c/f$a;

    .line 51
    iput-boolean p2, p0, Lcom/kwad/components/core/page/c/f;->mIsRewardLandPage:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/f;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/kwad/components/core/page/c/f;->QH:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/f;)Lcom/kwad/components/core/page/c/f$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/core/page/c/f;->QJ:Lcom/kwad/components/core/page/c/f$a;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 8

    .line 104
    const-string v0, "LandPageWebViewPresenter"

    const-string v1, "registerWebCardHandler"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->QF:Lcom/kwad/components/core/page/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 106
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 107
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 111
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 114
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 115
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    .line 117
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 118
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->qh()Lcom/kwad/components/core/webview/jshandler/ar$b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 119
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 120
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 122
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 123
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 124
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ap;-><init>(Lcom/kwad/components/core/webview/jshandler/ap$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 125
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 127
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v3, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/kwad/components/core/page/c/f;->mIsRewardLandPage:Z

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;IZ)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aW()V
    .locals 2

    .line 84
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 85
    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->QI:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    return-void
.end method

.method private aY()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->aZ()V

    .line 98
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->ea:Lcom/kwad/components/core/webview/a;

    .line 99
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/c/f;->a(Lcom/kwad/components/core/webview/a;)V

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/f;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private aw(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->aY()V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/core/page/c/f;->QI:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/c/f;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/c/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/core/page/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
    .locals 1

    .line 151
    new-instance v0, Lcom/kwad/components/core/page/c/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/f$2;-><init>(Lcom/kwad/components/core/page/c/f;)V

    return-object v0
.end method

.method private qh()Lcom/kwad/components/core/webview/jshandler/ar$b;
    .locals 1

    .line 134
    new-instance v0, Lcom/kwad/components/core/page/c/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/f$1;-><init>(Lcom/kwad/components/core/page/c/f;)V

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/kwad/components/core/page/c/c;->as()V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->QF:Lcom/kwad/components/core/page/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->aW()V

    .line 61
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/c/f;->aw(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->QJ:Lcom/kwad/components/core/page/c/f$a;

    if-eqz v0, :cond_1

    .line 64
    iget v1, p0, Lcom/kwad/components/core/page/c/f;->QH:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/c/f$a;->aB(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/kwad/components/core/page/c/c;->onCreate()V

    .line 78
    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    .line 79
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/f;->QI:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f;->Qc:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/kwad/components/core/page/c/c;->onUnbind()V

    .line 72
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/f;->aZ()V

    return-void
.end method

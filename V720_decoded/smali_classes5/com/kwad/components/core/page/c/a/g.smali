.class public final Lcom/kwad/components/core/page/c/a/g;
.super Lcom/kwad/components/core/page/c/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/a/c;


# static fields
.field private static final hf:Landroid/os/Handler;


# instance fields
.field private QP:Lcom/kwad/components/core/webview/jshandler/b;

.field public Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private Rl:Z

.field private Rm:Z

.field private Rn:Lcom/kwad/components/core/webview/jshandler/ay;

.field private Ro:Lcom/kwad/components/core/webview/jshandler/au;

.field private Rp:Ljava/lang/String;

.field private Rq:Ljava/lang/Runnable;

.field private hk:Lcom/kwad/components/core/webview/b;

.field private hl:Lcom/kwad/components/core/webview/c;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private final yv:Lcom/kwad/sdk/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/components/core/page/c/a/g;->hf:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rl:Z

    .line 58
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rm:Z

    .line 186
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/g$2;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->yv:Lcom/kwad/sdk/core/c/c;

    .line 255
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/g$3;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QP:Lcom/kwad/components/core/webview/jshandler/b;

    .line 265
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/g$4;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->hl:Lcom/kwad/components/core/webview/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/components/core/webview/jshandler/au;)Lcom/kwad/components/core/webview/jshandler/au;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g;->Ro:Lcom/kwad/components/core/webview/jshandler/au;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g;->Rn:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g;->Rq:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g;->Rp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/g;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/kwad/components/core/page/c/a/g;->Rl:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a/g;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/g;->Rp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/kwad/components/core/page/c/a/g;->Rm:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/page/c/a/g;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/g;->Rq:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/au;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/g;->Ro:Lcom/kwad/components/core/webview/jshandler/au;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/g;->QP:Lcom/kwad/components/core/webview/jshandler/b;

    return-object p0
.end method

.method private eM()V
    .locals 3

    .line 96
    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->hk:Lcom/kwad/components/core/webview/b;

    .line 97
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mPageUrl:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 101
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->if:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->k(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->hl:Lcom/kwad/components/core/webview/c;

    .line 103
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 104
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->hk:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 108
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/g;->qt()V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pW()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 110
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 111
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/g$1;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    .line 180
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 181
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/core/page/c/a/g;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/kwad/components/core/page/c/a/g;->Rm:Z

    return p0
.end method

.method private qt()V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 351
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 352
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bz(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v2, v2, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 353
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 356
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 357
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 358
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/g$5;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 367
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    .line 358
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 369
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 374
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/core/page/c/a/g$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/c/a/g$6;-><init>(Lcom/kwad/components/core/page/c/a/g;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic qv()Landroid/os/Handler;
    .locals 1

    .line 50
    sget-object v0, Lcom/kwad/components/core/page/c/a/g;->hf:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->as()V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/g;->eM()V

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rn:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rn:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onCreate()V

    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onUnbind()V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->hk:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->jK()V

    .line 92
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final qu()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rl:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rn:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 233
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g;->Rn:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_3
    return-void
.end method

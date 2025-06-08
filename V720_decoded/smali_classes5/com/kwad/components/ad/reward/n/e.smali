.class public Lcom/kwad/components/ad/reward/n/e;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ak$b;
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# instance fields
.field private dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private zV:Landroid/view/View;

.field private zW:Lcom/kwad/components/core/webview/jshandler/be;

.field private zX:Lcom/kwad/components/ad/reward/n/f;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 112
    new-instance v0, Lcom/kwad/components/ad/reward/n/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/e$1;-><init>(Lcom/kwad/components/ad/reward/n/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 72
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->zV:Landroid/view/View;

    .line 73
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 74
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 75
    iput-object p4, p0, Lcom/kwad/components/ad/reward/n/e;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 156
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->ko()V

    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->aZ()V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 162
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 165
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->ea:Lcom/kwad/components/core/webview/a;

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/be;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/e;->zW:Lcom/kwad/components/core/webview/jshandler/be;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 4

    .line 193
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/e;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 197
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 199
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 202
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 205
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/be;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/be;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->zW:Lcom/kwad/components/core/webview/jshandler/be;

    .line 206
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 209
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 211
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 212
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 214
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 216
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 218
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    .line 219
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 222
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 226
    new-instance p2, Lcom/kwad/components/ad/reward/i/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v2, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {p2, v0, v1, v2}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private ad(Z)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchWebView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomCardWebViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->ko()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 145
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 146
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 147
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 148
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 149
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 150
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 151
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    return-void
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 173
    new-instance v0, Lcom/kwad/components/ad/reward/n/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/e$2;-><init>(Lcom/kwad/components/ad/reward/n/e;)V

    return-object v0
.end method

.method private k(Ljava/lang/String;I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->zX:Lcom/kwad/components/ad/reward/n/f;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/n/f;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private ko()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->zV:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/n/e;->ad(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/f;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->zX:Lcom/kwad/components/ad/reward/n/f;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFrameValid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ak$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomCardWebViewHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePageStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomCardWebViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/n/e;->ad(Z)V

    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->ko()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 94
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/n/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 97
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/e;->U(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method

.method public final kn()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 109
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 313
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    const/16 v1, 0x64

    .line 317
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x64

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    const/16 v1, 0x64

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public onInstalled()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 302
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u6253\u5f00"

    :goto_0
    const/16 v1, 0x64

    .line 306
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 288
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

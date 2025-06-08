.class public final Lcom/kwad/components/ad/splashscreen/presenter/p;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/e;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private FA:Lcom/kwad/components/ad/splashscreen/e/b;

.field private FB:Z

.field private FC:Z

.field private FD:J

.field private FE:Lcom/kwad/components/core/webview/jshandler/ay;

.field private FF:Z

.field private FG:Landroid/view/ViewGroup;

.field private final FH:Ljava/lang/Runnable;

.field private dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private fv:Lcom/kwad/sdk/core/f/d;

.field private fx:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FC:Z

    .line 99
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FF:Z

    .line 102
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FH:Ljava/lang/Runnable;

    return-void
.end method

.method private E(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->E(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fx:Landroid/os/Vibrator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->aZ()V

    .line 200
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 201
    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->ea:Lcom/kwad/components/core/webview/a;

    .line 202
    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->ea:Lcom/kwad/components/core/webview/a;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;D)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->h(D)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;ZIILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 3

    .line 215
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 217
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lQ()Lcom/kwad/components/core/webview/jshandler/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 218
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lP()Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 219
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 221
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 222
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 250
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    .line 257
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 258
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 260
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 261
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 263
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FE:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 264
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 162
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->aW()V

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 166
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$3;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/c;->d(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 190
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 192
    :catchall_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lN()V

    return-void
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 9

    .line 478
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->W()V

    .line 481
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 487
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 489
    :try_start_0
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v6, :cond_4

    .line 490
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v6, v6, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v6, :cond_1

    .line 491
    const-string v6, "duration"

    iget-object v7, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v7, v7, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v7}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz p1, :cond_2

    const/16 v2, 0x99

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/16 v2, 0x84

    .line 503
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 504
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 506
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v6, v6, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v6, p1, v5}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move v2, p3

    .line 509
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v2, p3

    .line 514
    :goto_3
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 515
    invoke-virtual {v5}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 516
    invoke-virtual {p1, v5}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 517
    invoke-virtual {p1, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 518
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 519
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move p3, v2

    .line 520
    :goto_4
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 521
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 522
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 523
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/p$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 524
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FF:Z

    return p1
.end method

.method private aW()V
    .locals 3

    .line 149
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 150
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aIf:Z

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FD:J

    return-wide v0
.end method

.method private bU()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FC:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    .line 275
    new-instance v1, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    .line 276
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    .line 299
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lN()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/p;)Ljava/lang/Runnable;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FH:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/p;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FF:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FE:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private h(D)V
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/kwad/components/ad/splashscreen/presenter/p$7;

    invoke-direct {v6, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;D)V

    const/4 v2, 0x1

    const/16 v4, 0x9d

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->bU()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/os/Vibrator;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fx:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private lN()V
    .locals 2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FC:Z

    .line 345
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$8;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Lcom/kwad/sdk/mvp/Presenter;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 361
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lO()V

    return-void
.end method

.method private lO()V
    .locals 5

    .line 392
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lM()V

    .line 394
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 395
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    .line 396
    new-instance v2, Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/kwad/components/ad/splashscreen/e/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/c;)V

    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FA:Lcom/kwad/components/ad/splashscreen/e/b;

    .line 398
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 399
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FA:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/e;)V

    .line 400
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FA:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->lN()V

    return-void
.end method

.method private lP()Lcom/kwad/components/core/webview/jshandler/y;
    .locals 4

    .line 438
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/p$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method private lQ()Lcom/kwad/components/core/webview/jshandler/ab;
    .locals 5

    .line 455
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/p$10;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$10;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    return-object v0
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/f/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    return-object p0
.end method

.method private y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 367
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;-><init>()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;-><init>()V

    goto :goto_0

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 382
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;-><init>()V

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 117
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 120
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_webview_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FG:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FG:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 132
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FB:Z

    .line 133
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FC:Z

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Ea:Z

    if-nez v1, :cond_0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FD:J

    .line 137
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/monitor/c;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 138
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FH:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 141
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dX(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lN()V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActionBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    xor-int/2addr p1, v0

    const/16 v0, 0x84

    const/4 v1, 0x0

    .line 561
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method public final kS()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final lM()V
    .locals 4

    .line 326
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FB:Z

    .line 330
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/local/b;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->asA:I

    .line 333
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x7b

    .line 334
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 339
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/d/a;->aX(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 534
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 536
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FA:Lcom/kwad/components/ad/splashscreen/e/b;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->onUnbind()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FE:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 546
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->FE:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 553
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->aZ()V

    return-void
.end method

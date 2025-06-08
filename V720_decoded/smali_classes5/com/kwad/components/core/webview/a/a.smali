.class public final Lcom/kwad/components/core/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/a$a;,
        Lcom/kwad/components/core/webview/a/a$b;
    }
.end annotation


# instance fields
.field private MA:Lcom/kwad/components/core/e/d/c;

.field private Qc:Landroid/webkit/WebView;

.field private Yf:Z

.field private Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private Ys:I

.field private Yt:I

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 37
    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->Ys:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->Yt:I

    .line 41
    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->Qc:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    iput-object p2, p0, Lcom/kwad/components/core/webview/a/a;->eb:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/a/a;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/a;->aJ(Ljava/lang/String;)V

    return-void
.end method

.method private aJ(Ljava/lang/String;)V
    .locals 2

    .line 100
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/a/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a$a;-><init>()V

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/a$a;->parseJson(Lorg/json/JSONObject;)V

    .line 102
    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_1

    .line 106
    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/a/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 111
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->s(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->Yf:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->Qc:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return-void

    .line 186
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    .line 48
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/a;->tp()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 50
    iget-object p2, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(II)V
    .locals 0

    .line 168
    iput p2, p0, Lcom/kwad/components/core/webview/a/a;->Yt:I

    .line 169
    iget p2, p0, Lcom/kwad/components/core/webview/a/a;->Ys:I

    if-eq p2, p1, :cond_0

    .line 170
    iput p1, p0, Lcom/kwad/components/core/webview/a/a;->Ys:I

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDownLoadStatusCallback"

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/core/webview/a/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private tp()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 129
    new-instance v0, Lcom/kwad/components/core/webview/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/a$2;-><init>(Lcom/kwad/components/core/webview/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->Yf:Z

    .line 191
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final getDownLoadStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 56
    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result p1

    return p1
.end method

.method public final getProgress(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->MA:Lcom/kwad/components/core/e/d/c;

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget p1, p0, Lcom/kwad/components/core/webview/a/a;->Yt:I

    return p1
.end method

.method public final handleAdClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    new-instance v0, Lcom/kwad/components/core/webview/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/a/a$1;-><init>(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/kwad/components/core/webview/jshandler/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;

.field private Ze:Z

.field private Zm:Landroid/os/Handler;

.field private Zq:Z

.field private Zr:Z

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private final mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 35
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zq:Z

    .line 37
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zr:Z

    .line 49
    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Ze:Z

    .line 50
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zm:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 52
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ab;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 53
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zq:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->at(I)V

    .line 57
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/ab;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 58
    iput-boolean p6, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zr:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->YR:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/ab;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Ze:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/ab;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zq:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/ab;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zr:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->IC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 84
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d/b/a;->parseJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zm:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/ab$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ab;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zm:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/ab$2;-><init>(Lcom/kwad/components/core/webview/jshandler/ab;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 133
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "convert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab;->Zm:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ab;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

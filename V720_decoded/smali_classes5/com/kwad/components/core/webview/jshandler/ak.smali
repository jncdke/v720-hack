.class public final Lcom/kwad/components/core/webview/jshandler/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ak$a;,
        Lcom/kwad/components/core/webview/jshandler/ak$b;
    }
.end annotation


# instance fields
.field private final Qc:Landroid/webkit/WebView;

.field private Zm:Landroid/os/Handler;

.field private Zn:Lcom/kwad/sdk/core/webview/c/c;

.field private aab:Z

.field private ef:Lcom/kwad/components/core/webview/jshandler/ak$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;Z)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/ak;->aab:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zm:Landroid/os/Handler;

    .line 42
    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Qc:Landroid/webkit/WebView;

    .line 43
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 44
    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/ak;->aab:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ak;)Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Qc:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ak;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->aab:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/components/core/webview/jshandler/ak$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 55
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ak$a;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ak$a;->parseJson(Lorg/json/JSONObject;)V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zm:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ak$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zm:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ak$2;-><init>(Lcom/kwad/components/core/webview/jshandler/ak;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "initKsAdFrame"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 97
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 98
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Zm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

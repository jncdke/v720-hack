.class public final Lcom/kwad/components/core/webview/jshandler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private Zm:Landroid/os/Handler;

.field private Zn:Lcom/kwad/sdk/core/webview/c/c;

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zm:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/z;->c(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 43
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 44
    new-instance p2, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-direct {p2}, Lcom/kwad/sdk/commercial/model/WebCloseStatus;-><init>()V

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zm:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/z$1;-><init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "close"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 64
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 65
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Zm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;,
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;
    }
.end annotation


# instance fields
.field private abe:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

.field private abf:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

.field private hf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abe:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->hf:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abf:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abe:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abf:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abe:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->parseJson(Lorg/json/JSONObject;)V

    .line 42
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->abf:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->hf:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "videoPosition"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

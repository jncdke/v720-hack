.class public final Lcom/kwad/components/core/webview/jshandler/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/aj$b;,
        Lcom/kwad/components/core/webview/jshandler/aj$a;
    }
.end annotation


# instance fields
.field private final Zm:Landroid/os/Handler;

.field private Zn:Lcom/kwad/sdk/core/webview/c/c;

.field private eg:Lcom/kwad/components/core/webview/jshandler/aj$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zm:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/aj;Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/aj;->b(Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/aj$b;->a(Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 50
    :try_start_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 51
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/aj$a;-><init>()V

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/aj$a;->parseJson(Lorg/json/JSONObject;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zm:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/aj$1;-><init>(Lcom/kwad/components/core/webview/jshandler/aj;Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "hide"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 73
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 74
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Zm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

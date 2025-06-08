.class public final Lcom/kwad/components/core/webview/jshandler/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bf$b;,
        Lcom/kwad/components/core/webview/jshandler/bf$a;
    }
.end annotation


# instance fields
.field private Zn:Lcom/kwad/sdk/core/webview/c/c;

.field private aaZ:Lcom/kwad/components/core/webview/jshandler/bf$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bf$b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bf;->aaZ:Lcom/kwad/components/core/webview/jshandler/bf$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bf;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bf;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bf;Lcom/kwad/components/core/webview/jshandler/bf$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/bf;->b(Lcom/kwad/components/core/webview/jshandler/bf$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/bf$a;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf;->aaZ:Lcom/kwad/components/core/webview/jshandler/bf$b;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/bf$b;->a(Lcom/kwad/components/core/webview/jshandler/bf$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 42
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bf;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 43
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bf$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/bf$a;-><init>()V

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/bf$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/bf$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/bf$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bf;Lcom/kwad/components/core/webview/jshandler/bf$a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "setHeaderBar"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf;->aaZ:Lcom/kwad/components/core/webview/jshandler/bf$b;

    .line 70
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

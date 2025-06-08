.class public final Lcom/kwad/components/core/webview/jshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a$c;,
        Lcom/kwad/components/core/webview/jshandler/a$a;,
        Lcom/kwad/components/core/webview/jshandler/a$b;
    }
.end annotation


# instance fields
.field private Yz:Lcom/kwad/components/core/webview/jshandler/a$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a$b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a;->Yz:Lcom/kwad/components/core/webview/jshandler/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/a;)Lcom/kwad/components/core/webview/jshandler/a$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/a;->Yz:Lcom/kwad/components/core/webview/jshandler/a$b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/a$1;-><init>(Lcom/kwad/components/core/webview/jshandler/a;Lcom/kwad/components/core/webview/jshandler/a$a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 81
    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/a$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/a$a;-><init>()V

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/a$a;->parseJson(Lorg/json/JSONObject;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/kwad/components/core/webview/jshandler/a;->b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "adOutCallback"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.class public final Lcom/kwad/components/core/webview/jshandler/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/u$a;,
        Lcom/kwad/components/core/webview/jshandler/u$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/u$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/u$b;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/u$b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/u$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/u$a;-><init>()V

    .line 35
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/u$b;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/ap;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/jshandler/u$a;->YZ:Z

    .line 37
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "startApp"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.class public final Lcom/kwad/components/core/webview/jshandler/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ap$a;
    }
.end annotation


# instance fields
.field private aax:Lcom/kwad/components/core/webview/jshandler/ap$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ap$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->aax:Lcom/kwad/components/core/webview/jshandler/ap$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/kwad/components/core/webview/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b;-><init>()V

    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->aax:Lcom/kwad/components/core/webview/jshandler/ap$a;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ap$a;->a(Lcom/kwad/components/core/webview/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    .line 43
    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "openNewPage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap;->aax:Lcom/kwad/components/core/webview/jshandler/ap$a;

    return-void
.end method

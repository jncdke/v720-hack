.class public final Lcom/kwad/components/core/webview/jshandler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/n$a;
    }
.end annotation


# instance fields
.field YR:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/n;->YR:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    const/4 v0, -0x1

    .line 38
    :try_start_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/n$a;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/n$a;-><init>()V

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/n$a;->parseJson(Lorg/json/JSONObject;)V

    .line 40
    iget-object p1, v1, Lcom/kwad/components/core/webview/jshandler/n$a;->url:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string p1, "no download url specified"

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/download/a;->dJ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "cancelAppDownload"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

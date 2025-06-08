.class public final Lcom/kwad/components/core/webview/jshandler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


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

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/p$a;-><init>()V

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/p$a;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 43
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "ksad_webView_local_broadcast"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "data"

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/p$a;->message:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->cn(Landroid/content/Context;)Lcom/kwad/sdk/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/aa;->i(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "postMessage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

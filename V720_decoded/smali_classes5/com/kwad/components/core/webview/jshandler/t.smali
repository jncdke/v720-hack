.class public final Lcom/kwad/components/core/webview/jshandler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aP(Ljava/lang/String;)Z
    .locals 3

    .line 45
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/t$a;-><init>()V

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iget-object p0, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->key:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->value:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->value:Ljava/lang/String;

    const-string v2, "ksadsdk_js_storage_cache_name"

    invoke-static {p0, v2, v1, v0}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t;->aP(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void

    .line 37
    :cond_0
    const-string p1, ""

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_1
    const-string p1, "data is empty"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "setStorageItem"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

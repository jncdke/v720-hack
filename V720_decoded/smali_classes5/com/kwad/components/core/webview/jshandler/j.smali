.class public final Lcom/kwad/components/core/webview/jshandler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/t$a;-><init>()V

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object p0, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->key:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_0

    return-object v1

    .line 49
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "ksadsdk_js_storage_cache_name"

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->key:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/j;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/t$a;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/t$a;->value:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 37
    const-string v0, "data is empty"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "getStorageItem"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

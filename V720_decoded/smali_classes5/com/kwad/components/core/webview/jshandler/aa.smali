.class public final Lcom/kwad/components/core/webview/jshandler/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private YR:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aa;->YR:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleH5Log actionType actionType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommercialLogHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 43
    :try_start_0
    const-string v0, "CommercialLogHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleJsCall : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aa;->YR:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    new-instance v2, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->parseJson(Lorg/json/JSONObject;)V

    .line 53
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/aa;->a(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V

    .line 54
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "commercialLog"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

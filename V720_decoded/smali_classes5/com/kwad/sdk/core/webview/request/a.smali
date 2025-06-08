.class public Lcom/kwad/sdk/core/webview/request/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# instance fields
.field private aJk:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/a;->mUrl:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/a;->aJk:Ljava/lang/String;

    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBodyParams1 size="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kwad/sdk/core/webview/request/a;->mBodyParams:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WebCardGetDataRequest"

    invoke-static {p3, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "paramsJsonObj="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/request/a;->mBodyParams:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mBodyParams2 size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/request/a;->mBodyParams:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user-agent"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/webview/request/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/h;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

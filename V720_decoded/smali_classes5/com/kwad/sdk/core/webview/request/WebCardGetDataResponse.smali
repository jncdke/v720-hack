.class public Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebCardGetDataResponse"

.field private static final serialVersionUID:J = 0x2168d6103131363bL


# instance fields
.field public data:Lorg/json/JSONObject;

.field public impAdInfo:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "impAdInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->impAdInfo:Lorg/json/JSONArray;

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->data:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->data:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 55
    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->impAdInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 58
    const-string v2, "impAdInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-object v0
.end method

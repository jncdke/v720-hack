.class public final Lcom/kwad/sdk/core/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "neoPageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    const-string v1, "neoScanAggregationSceneInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 15
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 16
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    const-string v0, "adVideoPreCacheConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "neoPageType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_1
    const-string v0, "neoScanAggregationSceneInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 25
    const-string v0, "adVideoPreCacheConfig"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/v;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/v;->b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

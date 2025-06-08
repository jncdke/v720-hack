.class public Lcom/kwad/sdk/kgeo/KGeoResultData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final serialVersionUID:J = -0x385327a242a9a4d0L


# instance fields
.field public kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 22
    new-instance v0, Lcom/kwad/sdk/kgeo/KGeoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/KGeoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/kgeo/KGeoResultData;->kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/kgeo/KGeoResultData;->kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;

    const-string v1, "kGeoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/kgeo/KGeoInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v1, "kGeoInfo"

    iget-object v2, p0, Lcom/kwad/sdk/kgeo/KGeoResultData;->kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method

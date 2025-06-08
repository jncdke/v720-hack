.class public final Lcom/kwad/components/ad/reward/f;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "callbackUrlInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/components/ad/reward/f;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/ImpInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 31
    const-string v0, "impInfo"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/f;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "serverExt"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/f;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/kwad/sdk/h;->zl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

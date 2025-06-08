.class public Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public bundleName:Ljava/lang/String;

.field public loadType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->parseJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    const-string v0, "bundleName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 20
    const-string v0, ""

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    .line 22
    :cond_1
    const-string v0, "loadType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->loadType:I

    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    .line 24
    iput p2, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->loadType:I

    :cond_2
    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "bundleName"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->loadType:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 38
    const-string v0, "loadType"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p2
.end method

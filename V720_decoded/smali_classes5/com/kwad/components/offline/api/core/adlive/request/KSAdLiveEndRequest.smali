.class public Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# instance fields
.field private final mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private final mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-void
.end method


# virtual methods
.method public encryptDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getBodyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getBodyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getBodyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    iget-object v3, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    return-object v0

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/api/KsScene;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrlParam()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/offline/api/core/utils/LiveRequestDataUtils;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;
.super Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x53ebdaa2e5ed9e53L


# instance fields
.field public mQLivePushEndInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;-><init>()V

    .line 17
    new-instance v0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;

    return-void
.end method


# virtual methods
.method public parseJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;

    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    invoke-virtual {p0, p0, p1}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;->parseJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p0, v0}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;

    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->toJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p2
.end method

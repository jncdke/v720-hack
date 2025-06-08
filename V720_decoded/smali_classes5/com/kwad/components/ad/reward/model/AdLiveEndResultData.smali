.class public Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xfa1ab2fecf90e09L


# instance fields
.field public mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

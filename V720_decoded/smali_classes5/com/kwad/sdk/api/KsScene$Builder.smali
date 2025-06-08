.class public Lcom/kwad/sdk/api/KsScene$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private scene:Lcom/kwad/sdk/api/KsScene;


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/KsScene;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsScene;

    iput-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 185
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    return-void
.end method


# virtual methods
.method public action(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAction(I)V

    return-object p0
.end method

.method public adLabel(Lcom/kwad/sdk/api/model/a;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setKsAdLabel(Lcom/kwad/sdk/api/model/IKsAdLabel;)V

    return-object p0
.end method

.method public adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    return-object p0
.end method

.method public build()Lcom/kwad/sdk/api/KsScene;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    return-object v0
.end method

.method public height(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setHeight(I)V

    return-object p0
.end method

.method public posId(J)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    return-object p0
.end method

.method public promoteId(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setPromoteId(Ljava/lang/String;)V

    return-object p0
.end method

.method public rewardCallbackExtraData(Ljava/util/Map;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/KsScene$Builder;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setRewardCallbackExtraData(Ljava/util/Map;)V

    return-object p0
.end method

.method public screenOrientation(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setScreenOrientation(I)V

    return-object p0
.end method

.method public setBackUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBackUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidResponse(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBidResponse(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidResponseV2(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBidResponseV2(Ljava/lang/String;)V

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setComment(Ljava/lang/String;)V

    return-object p0
.end method

.method public setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)V

    return-object p0
.end method

.method public setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)V

    return-object p0
.end method

.method public setUserCommRateBuying(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setUserCommRateBuying(I)V

    return-object p0
.end method

.method public setUserCommRateSharing(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setUserCommRateSharing(I)V

    return-object p0
.end method

.method public width(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setWidth(I)V

    return-object p0
.end method

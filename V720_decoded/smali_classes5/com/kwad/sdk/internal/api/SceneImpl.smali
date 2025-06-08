.class public Lcom/kwad/sdk/internal/api/SceneImpl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsScene;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x14d7a2ae591e943L


# instance fields
.field public action:I

.field public adNum:I

.field public adStyle:I

.field public backUrl:Ljava/lang/String;

.field public bidResponse:Ljava/lang/String;

.field public bidResponseV2:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public entryScene:J

.field public height:I

.field public mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

.field public nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

.field public posId:J

.field public promoteId:Ljava/lang/String;

.field public rewardCallbackExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public screenOrientation:I

.field public splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

.field public userCommRateBuying:J

.field public userCommRateSharing:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 65
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 66
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    return-void
.end method

.method public static covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    .line 74
    new-instance v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    .line 76
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsScene;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, 0x14d7a2ae591e943L

    return-wide v0
.end method

.method public static register()V
    .locals 2

    .line 59
    const-class v0, Lcom/kwad/sdk/api/KsScene;

    const-class v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 251
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    const-string v0, "rewardCallbackExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/y;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 260
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 261
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    invoke-static {v0}, Lcom/kwad/sdk/utils/y;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewardCallbackExtraData"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public clone()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    .line 326
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->clone()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    return v0
.end method

.method public getAdNum()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getBidResponseV2()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    return v0
.end method

.method public getPageScene()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    iget v0, v0, Lcom/kwad/sdk/core/scene/URLPackage;->page:I

    return v0
.end method

.method public getPosId()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    return-wide v0
.end method

.method public getPromoteId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardCallbackExtraData()Ljava/util/Map;
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

    .line 232
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return v0
.end method

.method public getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    return-object v0
.end method

.method public getUserCommRateBuying()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    return-wide v0
.end method

.method public getUserCommRateSharing()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    return v0
.end method

.method public needShowMiniWindow(Z)V
    .locals 0

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    return-void
.end method

.method public setAdNum(I)V
    .locals 4

    .line 129
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 130
    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Pm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Pm()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    :cond_0
    return-void
.end method

.method public setAdStyle(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return-void
.end method

.method public setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    return-void
.end method

.method public setBidResponseV2(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    return-void
.end method

.method public setKsAdLabel(Lcom/kwad/sdk/api/model/IKsAdLabel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 141
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdAge()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    .line 142
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdGender()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdInterest()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getPrevTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getPostTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getHistoryTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getCpmBidFloor()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    return-void
.end method

.method public setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->isEnableShake()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableShake:Z

    .line 204
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->getShowLiveStyle()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->getShowLiveStatus()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPosId(J)V
    .locals 2

    .line 93
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 94
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 96
    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getPosId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getPosId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 98
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getPosId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    :cond_0
    return-void
.end method

.method public setPromoteId(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    return-void
.end method

.method public setRewardCallbackExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return-void
.end method

.method public setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 191
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableShakeStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableShake:Z

    .line 192
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableSlideStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableSlide:Z

    .line 193
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableRotateStatus()Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableRotate:Z

    return-void
.end method

.method public setUrlPackage(Lcom/kwad/sdk/core/scene/URLPackage;)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    return-object p0
.end method

.method public setUserCommRateBuying(I)V
    .locals 2

    int-to-long v0, p1

    .line 109
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    return-void
.end method

.method public setUserCommRateSharing(I)V
    .locals 2

    int-to-long v0, p1

    .line 119
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    return-void
.end method

.class public Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsRewardVideoAd;


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final pS:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

.field private pT:Lcom/kwad/components/ad/reward/e/h;

.field private pU:Lcom/kwad/components/core/i/d;

.field public rewardType:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rewardType:I

    .line 75
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 78
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pS:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->fB()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 9

    .line 245
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->fC()V

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object p2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 251
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    .line 248
    invoke-static {p1, p2, v0, v1, v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void

    .line 254
    :cond_0
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pU:Lcom/kwad/components/core/i/d;

    iget v8, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rewardType:I

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/i/d;I)V

    return-void
.end method

.method private fB()V
    .locals 5

    .line 83
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pS:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->isNeoScan()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    return-void
.end method

.method private fC()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    .line 265
    invoke-static {v0}, Lcom/kwad/components/ad/reward/c/c;->a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->extraClickReward:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getKSAdInfoDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v1, Lcom/kwad/sdk/core/config/c;->awK:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 232
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dk(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isAdEnable()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/video/j;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 213
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 191
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 197
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/kwad/components/core/i/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/i/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pU:Lcom/kwad/components/core/i/d;

    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;-><init>(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->pT:Lcom/kwad/components/ad/reward/e/h;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/e/h;->b(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method public setRewardPlayAgainInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    .line 152
    const-string v0, "KsRewardVideoAdControl"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 158
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 160
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->isAdEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    const-string p1, "isAdEnable is false"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "cache_not_ready"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 169
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p2

    .line 172
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void

    .line 153
    :cond_3
    :goto_0
    const-string p1, "showRewardVideoAd error, activity is null or finished"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "illegal_activity"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

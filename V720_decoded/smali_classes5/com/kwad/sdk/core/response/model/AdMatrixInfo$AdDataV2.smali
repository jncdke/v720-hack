.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdDataV2"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f44f785dd8b11ceL


# instance fields
.field public actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

.field public actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

.field public activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

.field public bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

.field public bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

.field public complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

.field public endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

.field public feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

.field public fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

.field public halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

.field public interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

.field public merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

.field public middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

.field public playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

.field public pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

.field public rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

.field public rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

.field public rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

.field public splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

.field public splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

.field public splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

.field public templateDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

.field public videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    .line 77
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    .line 79
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    .line 84
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 85
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    .line 87
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 88
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 90
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    .line 91
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 92
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 97
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 102
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 103
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 104
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    .line 105
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 110
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 115
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 120
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 121
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 122
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    .line 126
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    .line 127
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    .line 131
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    .line 135
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 140
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 145
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 150
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 152
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    .line 153
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    .line 154
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    .line 156
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 160
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    .line 163
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 167
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 170
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 172
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    .line 175
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 177
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    return-void
.end method

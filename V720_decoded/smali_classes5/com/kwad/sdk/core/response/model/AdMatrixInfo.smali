.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;,
        Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x136b4d9765287bfdL


# instance fields
.field public adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

.field public styles:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

.field public tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->styles:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    .line 27
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->tag:Ljava/util/List;

    return-void
.end method

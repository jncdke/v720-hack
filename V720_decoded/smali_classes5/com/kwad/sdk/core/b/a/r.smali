.class public final Lcom/kwad/sdk/core/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    .line 14
    const-string v0, "templateDatas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 17
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;->parseJson(Lorg/json/JSONObject;)V

    .line 19
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    const-string v1, "bottomBannerInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    const-string v1, "actionBarInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->parseJson(Lorg/json/JSONObject;)V

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    const-string v1, "aggregationCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "halfCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 30
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    const-string v1, "endCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    const-string v1, "interstitialCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 34
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    const-string v1, "feedInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    const-string v1, "feedTKCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 38
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    const-string v1, "adUnionFeedLiveMediaInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 40
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    const-string v1, "adUnionFeedLiveTemplateInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 42
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "complianceCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 44
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "downloadConfirmCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 46
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    const-string v1, "splashInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    const-string v1, "neoVideoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 50
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    const-string v1, "fullScreenInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 52
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "middleTKCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 54
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "actionBarTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 56
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "topBarTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    const-string v1, "splashPlayCardTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 60
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    const-string v1, "splashEndCardTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    const-string v1, "topFloorTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 64
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    const-string v1, "activityMiddlePageInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 66
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    const-string v1, "bannerTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 68
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "confirmTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 70
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 71
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "playendTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 72
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "activityTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 74
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "neoTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    const-string v1, "rewardVideoInteractInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    const-string v1, "rewardVideoTaskInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 80
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    const-string v1, "rewardWebTaskCloseInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 82
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    const-string v1, "merchantLiveReservationInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 84
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    const-string v1, "pushTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 86
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "splashActionBarInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 88
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "videoLiveTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 90
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    const-string v1, "preLandingPageTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 92
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    const-string v1, "installedActivateInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 94
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    const-string v1, "videoImageTKInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 96
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    .line 97
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    const-string v0, "dynamicAdStyleInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :cond_0
    const-string v0, "templateDatas"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    const-string v0, "bottomBannerInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 104
    const-string v0, "actionBarInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 105
    const-string v0, "aggregationCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 106
    const-string v0, "halfCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 107
    const-string v0, "endCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 108
    const-string v0, "interstitialCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 109
    const-string v0, "feedInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 110
    const-string v0, "feedTKCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 111
    const-string v0, "adUnionFeedLiveMediaInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 112
    const-string v0, "adUnionFeedLiveTemplateInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 113
    const-string v0, "complianceCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 114
    const-string v0, "downloadConfirmCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 115
    const-string v0, "splashInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 116
    const-string v0, "neoVideoInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 117
    const-string v0, "fullScreenInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 118
    const-string v0, "middleTKCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 119
    const-string v0, "actionBarTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 120
    const-string v0, "topBarTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 121
    const-string v0, "splashPlayCardTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 122
    const-string v0, "splashEndCardTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 123
    const-string v0, "topFloorTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 124
    const-string v0, "activityMiddlePageInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 125
    const-string v0, "bannerTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 126
    const-string v0, "confirmTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 127
    const-string v0, "playendTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 128
    const-string v0, "activityTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 129
    const-string v0, "neoTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 130
    const-string v0, "rewardVideoInteractInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 131
    const-string v0, "rewardVideoTaskInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 132
    const-string v0, "rewardWebTaskCloseInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 133
    const-string v0, "merchantLiveReservationInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 134
    const-string v0, "pushTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 135
    const-string v0, "splashActionBarInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 136
    const-string v0, "videoLiveTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 137
    const-string v0, "preLandingPageTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 138
    const-string v0, "installedActivateInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 139
    const-string v0, "videoImageTKInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 140
    const-string v0, "dynamicAdStyleInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/r;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/r;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.class public Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLLoader;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->getInstance()Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    move-result-object p2

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    const-string v1, ""

    const/16 v4, -0x270f

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0, v4, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v0, v2, v3}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->height(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 14
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 16
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    invoke-virtual {p0, v4, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsFeedAd;

    .line 7
    new-instance v2, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v2, v1}, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->setAdEntry(Lcom/kwad/sdk/api/KsFeedAd;)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsFeedAd;->getECPM()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->setBiddingECPM(I)V

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    const p1, -0x30d40

    .line 14
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const v0, -0x9c43

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

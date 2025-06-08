.class Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


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
    const-string v0, "gdt"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->getInstance()Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    move-result-object p2

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader$1;-><init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0x138c

    const v1, 0x30d40

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 6
    invoke-interface {v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    new-instance v4, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v5

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v4, v3}, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->setAdEntry(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v3

    invoke-virtual {v4, v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->setBiddingECPM(I)V

    .line 11
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

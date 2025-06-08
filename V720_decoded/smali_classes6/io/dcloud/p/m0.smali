.class public Lio/dcloud/p/m0;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/v1;
.implements Lio/dcloud/p/v1$a;


# instance fields
.field private H:Lorg/json/JSONObject;

.field private I:Lio/dcloud/api/custom/UniAdCustomAdapter;

.field private J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/m0;)Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    return-object p0
.end method

.method static synthetic b(Lio/dcloud/p/m0;)Lio/dcloud/api/custom/UniAdCustomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/m0;->I:Lio/dcloud/api/custom/UniAdCustomAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClick()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";message:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x13ec

    invoke-interface {v0, p2, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    const/16 v1, -0xfa1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/dcloud/p/m0;->I:Lio/dcloud/api/custom/UniAdCustomAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    invoke-virtual {v0, p1, p2, p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->a(Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;Lio/dcloud/p/v1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/m0;->I:Lio/dcloud/api/custom/UniAdCustomAdapter;

    new-instance v2, Lio/dcloud/p/m0$a;

    invoke-direct {v2, p0, p1, p2}, Lio/dcloud/p/m0$a;-><init>(Lio/dcloud/p/m0;Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;)V

    invoke-virtual {v0, v2}, Lio/dcloud/api/custom/UniAdCustomAdapter;->addInitListener(Lio/dcloud/api/custom/UniAdCustomAdapter$a;)V

    .line 23
    :try_start_0
    iget-object p1, p0, Lio/dcloud/p/m0;->I:Lio/dcloud/api/custom/UniAdCustomAdapter;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lio/dcloud/p/m0;->H:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->init(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/adapter/IAdAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .line 33
    check-cast p1, Lio/dcloud/api/custom/UniAdCustomAdapter;

    iput-object p1, p0, Lio/dcloud/p/m0;->I:Lio/dcloud/api/custom/UniAdCustomAdapter;

    .line 34
    iput-object p2, p0, Lio/dcloud/p/m0;->H:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    .line 40
    new-instance v2, Lio/dcloud/p/n0;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/dcloud/p/n0;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 41
    invoke-virtual {v2, v1}, Lio/dcloud/p/n0;->a(Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;)V

    .line 42
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v1}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->getBidPrice()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->setBiddingECPM(I)V

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x30d40

    .line 47
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x138c

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public biddingFail(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->onBidFail(II)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->onBidSuccess(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/p/y3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/y3;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lio/dcloud/p/y3;->onReward(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onSkip()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClose()V

    :cond_0
    return-void
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    return-void
.end method

.method public load()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/api/custom/base/UniAdSlot;

    invoke-direct {v0}, Lio/dcloud/api/custom/base/UniAdSlot;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setSlotId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setExtra(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setWidth(I)V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/api/custom/base/UniAdSlot;->setAdCount(I)V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/dcloud/p/m0;->a(Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v0

    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/m0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    invoke-virtual {v0, p1}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->show(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/m0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/m0;->J:Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    invoke-virtual {v0, p1}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->show(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

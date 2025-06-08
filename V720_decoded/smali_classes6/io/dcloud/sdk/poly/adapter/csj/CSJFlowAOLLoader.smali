.class Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# instance fields
.field public a:Ljava/lang/String;


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

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;

    invoke-direct {v4, p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

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
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 4
    new-instance v2, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v2, v1}, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->setAdEntry(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const p1, 0x30d40

    .line 11
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x4e21

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 4
    new-instance v2, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v2, v1}, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->setAdEntry(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const p1, 0x30d40

    .line 11
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x4e21

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

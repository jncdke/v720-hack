.class public Lio/dcloud/p/j0;
.super Lio/dcloud/p/y4;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/y4;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/p/v2;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.kwad.sdk.api.KsContentPage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-super {p0, p1, p2}, Lio/dcloud/p/y4;->a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/p/v2;)V

    return-void

    :catch_0
    if-eqz p2, :cond_0

    .line 8
    const-string p1, "\u5f53\u524d\u73af\u5883\u6ca1\u6709\u5feb\u624b\u5185\u5bb9\u8054\u76dfSDK"

    const/4 v0, 0x0

    const/16 v1, -0x13ba

    invoke-interface {p2, v1, p1, v0}, Lio/dcloud/p/v2;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;->onComplete(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;->onError(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V

    :cond_0
    return-void
.end method

.method public onPause(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;->onPause(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V

    :cond_0
    return-void
.end method

.method public onResume(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;->onResume(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V

    :cond_0
    return-void
.end method

.method public onStart(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;->onStart(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V

    :cond_0
    return-void
.end method

.method public s()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getContentPage"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

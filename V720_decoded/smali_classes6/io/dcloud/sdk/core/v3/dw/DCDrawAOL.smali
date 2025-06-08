.class public Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;
.super Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;


# direct methods
.method public constructor <init>(Lio/dcloud/p/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;-><init>(Lio/dcloud/p/i1;)V

    return-void
.end method


# virtual methods
.method public getDrawAOLView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->getFeedAOLView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onShowError()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;->onStart()V

    :cond_0
    return-void
.end method

.method public setDrawAOLListener(Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    return-void
.end method

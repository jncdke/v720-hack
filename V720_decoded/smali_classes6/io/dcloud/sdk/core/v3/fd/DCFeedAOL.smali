.class public Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;


# instance fields
.field private a:Lio/dcloud/p/i1;

.field protected b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;


# direct methods
.method public static synthetic $r8$lambda$av4pxi0YTKyHUT0eCAiQR1VYKtQ(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a()V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/p/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    invoke-virtual {v0}, Lio/dcloud/p/i1;->k()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/p/i1;->d()V

    :cond_0
    return-void
.end method

.method public getFeedAOLView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/dcloud/p/i1;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/p/i1;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/p/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPaidGet(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onRenderFail()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onShowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;->onShowError()V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->a:Lio/dcloud/p/i1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lio/dcloud/p/i1;->a(Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;)V

    .line 3
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setFeedAOLListener(Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;

    return-void
.end method

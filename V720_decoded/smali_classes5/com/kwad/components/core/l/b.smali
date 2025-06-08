.class public abstract Lcom/kwad/components/core/l/b;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/core/l/a;",
        ">",
        "Lcom/kwad/components/core/proxy/f;"
    }
.end annotation


# instance fields
.field public mCallerContext:Lcom/kwad/components/core/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    return-void
.end method

.method private notifyOnCreate()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/l/a;->Ov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/l/a/a;

    .line 97
    invoke-interface {v1}, Lcom/kwad/components/core/l/a/a;->gj()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/l/a;->Ov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/l/a/a;

    .line 124
    invoke-interface {v1}, Lcom/kwad/components/core/l/a/a;->gk()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnPause()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/l/a;->Ov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/l/a/a;

    .line 115
    invoke-interface {v1, p0}, Lcom/kwad/components/core/l/a/a;->d(Lcom/kwad/components/core/proxy/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnResume()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/l/a;->Ov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/l/a/a;

    .line 106
    invoke-interface {v1, p0}, Lcom/kwad/components/core/l/a/a;->c(Lcom/kwad/components/core/proxy/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initMVP()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/kwad/components/core/l/b;->onCreateCallerContext()Lcom/kwad/components/core/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/core/l/b;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/l/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/l/b;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreate()V
    .locals 1

    .line 25
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/l/b;->initMVP()V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;->notifyOnCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract onCreateCallerContext()Lcom/kwad/components/core/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onDestroy()V
    .locals 1

    .line 68
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 69
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;->notifyOnDestroy()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kwad/components/core/l/a;->release()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/l/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 57
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;->notifyOnPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 46
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    .line 47
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;->notifyOnResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

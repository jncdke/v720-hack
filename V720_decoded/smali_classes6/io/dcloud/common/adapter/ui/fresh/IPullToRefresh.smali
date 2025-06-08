.class public interface abstract Lio/dcloud/common/adapter/ui/fresh/IPullToRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getFooterLoadingLayout()Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
.end method

.method public abstract getHeaderLoadingLayout()Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
.end method

.method public abstract getRefreshableView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isPullLoadEnabled()Z
.end method

.method public abstract isPullRefreshEnabled()Z
.end method

.method public abstract isScrollLoadEnabled()Z
.end method

.method public abstract onPullDownRefreshComplete()V
.end method

.method public abstract onPullUpRefreshComplete()V
.end method

.method public abstract setLastUpdatedLabel(Ljava/lang/CharSequence;)V
.end method

.method public abstract setOnRefreshListener(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setPullLoadEnabled(Z)V
.end method

.method public abstract setPullRefreshEnabled(Z)V
.end method

.method public abstract setScrollLoadEnabled(Z)V
.end method

.class public interface abstract Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;,
        Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$OnRefreshListener;
    }
.end annotation


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPullRefresh()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onStop()V
.end method

.method public abstract setRefreshListener(Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$OnRefreshListener;)V
.end method

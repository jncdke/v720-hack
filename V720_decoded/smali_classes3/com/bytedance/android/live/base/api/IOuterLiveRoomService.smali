.class public interface abstract Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addEventListener(Lcom/bytedance/android/live/base/api/IEventListener;)V
.end method

.method public varargs abstract callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract enterRoomWithDraw()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enterRoomWithDraw(Landroid/os/Bundle;)V
.end method

.method public abstract getLiveProvider()Lcom/bytedance/android/live/base/api/outer/ILiveProvider;
.end method

.method public abstract getPushService()Lcom/bytedance/android/live/base/api/push/ILivePush;
.end method

.method public abstract getUserInfo()Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;
.end method

.method public abstract makeFollowListView(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;)Lcom/bytedance/android/live/base/api/IBaseHorizontalLiveListView;
.end method

.method public abstract removeEventListener(Lcom/bytedance/android/live/base/api/IEventListener;)V
.end method

.method public abstract setEventListener(Lcom/bytedance/android/live/base/api/IEventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNeedPersonalRecommend(Z)V
.end method

.method public abstract setUseBlackNavigationBar(Z)V
.end method

.method public abstract updateConsumer(ILcom/bytedance/android/live/base/api/callback/Callback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/live/base/api/callback/Callback<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

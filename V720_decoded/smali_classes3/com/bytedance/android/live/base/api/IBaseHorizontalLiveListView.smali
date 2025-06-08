.class public interface abstract Lcom/bytedance/android/live/base/api/IBaseHorizontalLiveListView;
.super Ljava/lang/Object;


# virtual methods
.method public abstract refresh()V
.end method

.method public abstract self()Landroid/view/View;
.end method

.method public abstract setEmptyListener(Lcom/bytedance/android/live/base/api/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/api/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setErrorListener(Lcom/bytedance/android/live/base/api/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/api/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRoomCountListener(Lcom/bytedance/android/live/base/api/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/api/callback/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

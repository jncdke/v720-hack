.class public interface abstract Lcom/bytedance/android/live/base/api/push/ILivePush;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/live/base/api/push/ILivePush$ClickType;,
        Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "livePush"


# virtual methods
.method public abstract addPushInterceptor(Lcom/bytedance/android/live/base/api/push/PushInterceptor;)V
.end method

.method public abstract clickPush(Lcom/bytedance/android/live/base/api/push/model/PushData;Landroid/content/Context;)V
.end method

.method public abstract dismiss()V
.end method

.method public abstract enterRoom(Landroid/content/Context;Lcom/bytedance/android/live/base/api/push/model/PushData;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract removePushInterceptor(Lcom/bytedance/android/live/base/api/push/PushInterceptor;)V
.end method

.method public abstract reportPushClick(Lcom/bytedance/android/live/base/api/push/model/PushData;Lcom/bytedance/android/live/base/api/push/ILivePush$ClickType;)V
.end method

.method public abstract reportShow(Lcom/bytedance/android/live/base/api/push/model/PushData;)V
.end method

.method public abstract requestPush(Lcom/bytedance/android/live/base/api/push/PushCallback;)V
.end method

.method public abstract requestPushAndShow(ZLandroid/app/Activity;Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;Lcom/bytedance/android/live/base/api/push/PushCallback;Lcom/bytedance/android/live/base/api/push/model/PushUIConfig;)V
.end method

.method public abstract requestPushAndShow(ZLandroid/app/Activity;Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;Lcom/bytedance/android/live/base/api/push/PushCallback;Lcom/bytedance/android/live/base/api/push/model/PushUIConfig;Landroid/os/Bundle;)V
.end method

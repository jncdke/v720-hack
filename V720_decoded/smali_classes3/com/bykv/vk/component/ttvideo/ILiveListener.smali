.class public interface abstract Lcom/bykv/vk/component/ttvideo/ILiveListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/ILiveListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAbrSwitch(Ljava/lang/String;)V
.end method

.method public abstract onAudioRenderStall(I)V
.end method

.method public abstract onCacheFileCompletion()V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
.end method

.method public abstract onFirstFrame(Z)V
.end method

.method public abstract onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReportALog(ILjava/lang/String;)V
.end method

.method public abstract onResolutionDegrade(Ljava/lang/String;)V
.end method

.method public abstract onSeiUpdate(Ljava/lang/String;)V
.end method

.method public abstract onStallEnd()V
.end method

.method public abstract onStallStart()V
.end method

.method public abstract onVideoRenderStall(I)V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.class public interface abstract Lcom/naxclow/rtc/INaxclowLiveListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeviceAddress(Ljava/lang/String;)V
.end method

.method public abstract onDeviceMessage(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDevicePlaybackChannelRegister()V
.end method

.method public abstract onDevicePlaybackPhotoData(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onLiveStreamStart(Ljava/lang/String;)V
.end method

.method public abstract onLiveStreamStop(Ljava/lang/String;)V
.end method

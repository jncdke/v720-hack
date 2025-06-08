.class public interface abstract Lcom/naxclow/rtc/INaxclowPlaybackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDevicePlaybackError(I)V
.end method

.method public abstract onDevicePlaybackFileNameList(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDevicePlaybackMediaStreamData(Ljava/lang/String;[BS)V
.end method

.method public abstract onDevicePlaybackMessage(Ljava/util/Map;Ljava/lang/String;)V
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

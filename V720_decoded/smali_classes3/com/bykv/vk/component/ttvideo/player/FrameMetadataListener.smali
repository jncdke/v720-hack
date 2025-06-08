.class public interface abstract Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract frameDTSNotify(IJJ)V
.end method

.method public abstract onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFrameTerminatedDTS(IJJ)V
.end method

.class public interface abstract Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;
.super Ljava/lang/Object;
.source "ImagePerfNotifier.java"


# virtual methods
.method public abstract notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "visibilityState"
        }
    .end annotation
.end method

.method public abstract notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "imageLoadStatus"
        }
    .end annotation
.end method

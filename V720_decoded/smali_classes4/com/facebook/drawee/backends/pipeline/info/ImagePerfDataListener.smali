.class public interface abstract Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
.super Ljava/lang/Object;
.source "ImagePerfDataListener.java"


# virtual methods
.method public abstract onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imagePerfData",
            "imageLoadStatus"
        }
    .end annotation
.end method

.method public abstract onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imagePerfData",
            "visibilityState"
        }
    .end annotation
.end method

.class public interface abstract Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
.super Ljava/lang/Object;
.source "ImageTranscoderFactory.java"


# virtual methods
.method public abstract createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "isResizingEnabled"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

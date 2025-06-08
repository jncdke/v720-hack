.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"


# virtual methods
.method public abstract decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation
.end method

.method public abstract decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePtr",
            "sizeInBytes",
            "options"
        }
    .end annotation
.end method

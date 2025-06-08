.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
.super Ljava/lang/Object;
.source "AnimatedFactory.java"


# virtual methods
.method public abstract getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

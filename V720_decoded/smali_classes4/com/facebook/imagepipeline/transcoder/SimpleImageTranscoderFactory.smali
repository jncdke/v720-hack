.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# instance fields
.field private final mMaxBitmapSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxBitmapSize"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 1
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

    .line 25
    new-instance p1, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;-><init>(ZI)V

    return-object p1
.end method

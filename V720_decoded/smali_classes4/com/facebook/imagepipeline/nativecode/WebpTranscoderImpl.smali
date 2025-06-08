.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;
.source "WebpTranscoderImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream",
            "quality"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webpFormat"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image format is not a WebP."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    return p1
.end method

.method public transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream",
            "quality"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 48
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 47
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 57
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 56
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

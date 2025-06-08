.class public Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;,
        Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;
    }
.end annotation


# static fields
.field protected static final ERROR_CANT_DECODE_IMAGE:Ljava/lang/String; = "Image can\'t be decoded [%s]"

.field protected static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field protected static final LOG_FLIP_IMAGE:Ljava/lang/String; = "Flip image horizontally [%s]"

.field protected static final LOG_ROTATE_IMAGE:Ljava/lang/String; = "Rotate image on %1$d\u00b0 [%2$s]"

.field protected static final LOG_SCALE_IMAGE:Ljava/lang/String; = "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

.field protected static final LOG_SUBSAMPLE_IMAGE:Ljava/lang/String; = "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"


# instance fields
.field protected final loggingEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    return-void
.end method

.method private canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 135
    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    move-result-object p1

    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected considerExactScaleAndOrientatiton(Landroid/graphics/Bitmap;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 212
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    if-ne v0, v1, :cond_2

    .line 216
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8, p3}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(III)V

    .line 219
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object v7

    .line 220
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    move-result-object v8

    sget-object v9, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    if-ne v0, v9, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    .line 219
    :goto_0
    invoke-static {v1, v7, v8, v0}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeImageScale(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)F

    move-result v0

    .line 221
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    .line 222
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 224
    iget-boolean v7, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz v7, :cond_2

    .line 225
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->scale(F)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v7, v9, v4

    aput-object v0, v9, v2

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v0, v9}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    .line 231
    invoke-virtual {v5, p4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 233
    iget-boolean p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v6

    const-string p4, "Flip image horizontally [%s]"

    invoke-static {p4, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    .line 237
    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 239
    iget-boolean p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v6

    aput-object p2, p4, v4

    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {p2, p4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 243
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_5

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method public decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 7

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "No stream for image [%s]"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    move-result-object v5

    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->resetStream(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v1

    .line 94
    iget-object v6, v5, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {p0, v6, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->prepareDecodingOptions(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 95
    invoke-static {v1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    iget v2, v2, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    iget-object v3, v5, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    iget-boolean v3, v3, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->flipHorizontal:Z

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->considerExactScaleAndOrientatiton(Landroid/graphics/Bitmap;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    throw p1
.end method

.method protected defineExifOrientation(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v3, "Orientation"

    .line 144
    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :pswitch_2
    const/16 v1, 0x5a

    goto :goto_2

    :goto_0
    :pswitch_3
    const/16 p1, 0x10e

    move v1, p1

    goto :goto_2

    :pswitch_4
    move v0, v1

    :pswitch_5
    const/16 v1, 0xb4

    goto :goto_2

    .line 168
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Can\'t read EXIF tags from file [%s]"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :pswitch_6
    move v0, v1

    .line 170
    :goto_2
    :pswitch_7
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p1, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(IZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;
    .locals 4

    .line 118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->shouldConsiderExifParams()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->defineExifOrientation(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>()V

    .line 130
    :goto_0
    new-instance p2, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    invoke-direct {v1, v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    return-object p2
.end method

.method public getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected prepareDecodingOptions(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 174
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->NONE:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    .line 178
    :cond_0
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    if-ne v0, v1, :cond_1

    .line 179
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeMinImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)I

    move-result v0

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object v1

    .line 182
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)I

    move-result v0

    :goto_1
    if-le v0, v3, :cond_3

    .line 186
    iget-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->scaleDown(I)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 188
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v1, v6, v3

    const/4 p1, 0x2

    aput-object v4, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    .line 187
    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_3
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 192
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected resetStream(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 1

    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 205
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

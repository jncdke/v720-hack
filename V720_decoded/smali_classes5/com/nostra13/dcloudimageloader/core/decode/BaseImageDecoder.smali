.class public Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;,
        Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    return-void
.end method

.method private canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 72
    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;

    move-result-object p1

    sget-object p2, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected considerExactScaleAndOrientaiton(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 149
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    if-ne v0, v1, :cond_2

    .line 152
    :cond_0
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8, p3}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(III)V

    .line 153
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object v7

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;

    move-result-object v8

    sget-object v9, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    if-ne v0, v9, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-static {v1, v7, v8, v0}, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->computeImageScale(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;Z)F

    move-result v0

    .line 154
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    .line 155
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 156
    iget-boolean v7, p0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz v7, :cond_2

    .line 157
    invoke-virtual {v1, v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->scale(F)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v7, v9, v4

    aput-object v0, v9, v2

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v0, v9}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    .line 163
    invoke-virtual {v5, p4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 164
    iget-boolean p4, p0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz p4, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v6

    const-string p4, "Flip image horizontally [%s]"

    invoke-static {p4, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    .line 170
    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    iget-boolean p4, p0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz p4, :cond_4

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v6

    aput-object p2, p4, v4

    const-string p2, "Rotate image on %1$d\ufffd\ufffd [%2$s]"

    invoke-static {p2, p4}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_5

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method public decode(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    move-result-object v1

    .line 40
    iget-object v2, v1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->imageSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {p0, v2, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->prepareDecodingOptions(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->resetStream(Ljava/io/InputStream;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;

    iget v2, v2, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    iget-object v1, v1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;

    iget-boolean v1, v1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;->flipHorizontal:Z

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->considerExactScaleAndOrientaiton(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 143
    throw p2
.end method

.method protected defineExifOrientation(Ljava/lang/String;)Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, p1}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :pswitch_2
    const/16 p1, 0x5a

    goto :goto_1

    :goto_0
    :pswitch_3
    const/16 p1, 0x10e

    goto :goto_1

    :pswitch_4
    move v0, v1

    :pswitch_5
    const/16 p1, 0xb4

    :goto_1
    move v1, p1

    goto :goto_3

    .line 104
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Can\'t read EXIF tags from file [%s]"

    invoke-static {p1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_6
    move v0, v1

    .line 107
    :goto_3
    :pswitch_7
    new-instance p1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p1, v1, v0}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(IZ)V

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

.method protected defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 59
    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->shouldConsiderExifParams()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->defineExifOrientation(Ljava/lang/String;)Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>()V

    .line 68
    :goto_0
    new-instance p2, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    return-object p2
.end method

.method protected getImageStream(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getDownloader()Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected prepareDecodingOptions(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 111
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 115
    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 116
    :goto_0
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->computeImageSampleSize(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;Z)I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->scaleDown(I)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v1, v6, v3

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v6}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v3, v0

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 123
    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected resetStream(Ljava/io/InputStream;Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {p0, p2}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

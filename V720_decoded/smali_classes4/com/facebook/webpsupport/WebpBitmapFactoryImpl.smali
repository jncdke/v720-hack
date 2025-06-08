.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "WebpBitmapFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/webp/WebpBitmapFactory;


# static fields
.field private static final HEADER_SIZE:I = 0x14

.field public static final IN_BITMAP_SUPPORTED:Z

.field private static final IN_TEMP_BUFFER_SIZE:I = 0x2000

.field private static mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

.field private static mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "options"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 449
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 455
    :cond_0
    sget-object p2, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p0, p1, v0}, Lcom/facebook/common/webp/BitmapCreator;->createNakedBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "options"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    .line 479
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    return-object p0

    :cond_0
    const/16 p0, 0x2000

    .line 481
    new-array p0, p0, [B

    return-object p0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 3
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 489
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 493
    :cond_0
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_1

    .line 494
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 495
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 496
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    :cond_1
    return v0
.end method

.method private static getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 2
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0x14

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    array-length v1, v1

    if-lt v1, v0, :cond_0

    .line 66
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    goto :goto_0

    .line 68
    :cond_0
    new-array p1, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 140
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v5

    .line 148
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 151
    const-string p1, "webp_direct_decode_array"

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {p0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 157
    const-string p1, "webp_direct_decode_array_failed_on_no_webp"

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathName"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathName",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 236
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 236
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 238
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 368
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 371
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    .line 373
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 375
    :try_start_0
    invoke-static {v3, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v4

    .line 376
    sget-boolean v5, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/16 v5, 0x14

    .line 378
    invoke-static {v4, v2, v5}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result p0

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    .line 380
    invoke-static {v3, p2, p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 384
    const-string v0, "webp_direct_decode_fd"

    invoke-static {v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 387
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 389
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 390
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 392
    const-string p1, "webp_direct_decode_fd_failed_on_no_webp"

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    :catchall_1
    throw p0

    .line 403
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 404
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    :catchall_2
    :goto_1
    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "id"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 313
    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "id",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 289
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :try_start_1
    invoke-static {p0, v0, p1, v1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 293
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 291
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 293
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    :catch_0
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    .line 298
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Problem decoding into existing bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "value",
            "is",
            "pad",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p4, :cond_0

    .line 259
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 262
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 263
    iget p1, p1, Landroid/util/TypedValue;->density:I

    if-nez p1, :cond_1

    const/16 p1, 0xa0

    .line 265
    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-eq p1, v0, :cond_2

    .line 267
    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 271
    :cond_2
    :goto_0
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 272
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 275
    :cond_3
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 187
    invoke-static {p0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 191
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    .line 192
    sget-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 194
    invoke-static {v0, v1, v2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v0

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    .line 196
    invoke-static {p0, p2, v0, v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 200
    const-string v0, "webp_direct_decode_stream"

    invoke-static {v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 203
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 207
    const-string p1, "webp_direct_decode_stream_failed_on_no_webp"

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length",
            "opts",
            "scale",
            "inTempStorage"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "is",
            "options",
            "scale",
            "inTempStorage"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "offset",
            "absolute"
        }
    .end annotation
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 179
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathName"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 361
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathName",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 355
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 425
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 413
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "id"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 319
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "id",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 307
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "value",
            "is",
            "pad",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 282
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 229
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static sendWebpErrorLog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    if-eqz v0, :cond_0

    .line 508
    const-string v1, "decoding_failure"

    invoke-interface {v0, p0, v1}, Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;->onWebpErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "width",
            "height"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 347
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 348
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    return-void
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputBitmap",
            "opts"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 88
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 89
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    const/16 p1, 0xa0

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "imageWidth",
            "imageHeight"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 325
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 326
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 327
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 336
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 337
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 338
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 339
    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method private static setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "opts"
        }
    .end annotation

    .line 430
    invoke-static {p0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    if-eqz p1, :cond_0

    .line 432
    const-string p0, "image/webp"

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 440
    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p4    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathName",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 124
    invoke-static {p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 111
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmapCreator"
        }
    .end annotation

    .line 49
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

    return-void
.end method

.method public setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webpErrorLogger"
        }
    .end annotation

    .line 104
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-void
.end method

.class public Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/LocalFetchProducer;",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field private static final MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field private static final NO_THUMBNAIL:I = 0x0

.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalContentUriThumbnailFetchProducer"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final THUMBNAIL_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    .line 40
    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x60

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "pooledByteBufferFactory",
            "contentResolver"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getCameraImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "resizeOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 87
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 92
    const-string v0, "_data"

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getRotationAngle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    throw p2
.end method

.method private static getLength(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathname"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method private static getRotationAngle(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathname"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 164
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v3, "Orientation"

    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 165
    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 168
    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v3, v2, p0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resizeOptions",
            "imageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    .line 115
    invoke-static {v1, p2, p3, p1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 121
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 122
    const-string p2, "_data"

    .line 125
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 124
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 126
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 127
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getLength(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    throw p2
.end method

.method private static getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resizeOptions"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 141
    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 144
    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resizeOptions"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 62
    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p1

    return p1
.end method

.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getCameraImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

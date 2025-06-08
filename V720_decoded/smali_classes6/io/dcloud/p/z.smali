.class public abstract Lio/dcloud/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/dcloud/p/z;->a(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 4
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Lio/dcloud/common/util/ExifInterface;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/File;)V

    .line 10
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {p0}, Lio/dcloud/p/z;->a(Ljava/io/File;)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 14
    array-length v1, p0

    invoke-static {p0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lio/dcloud/p/z;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    invoke-static {p0, v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 17
    :try_start_0
    invoke-static {p0}, Lio/dcloud/p/z;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    new-instance v1, Lio/dcloud/common/util/ExifInterface;

    invoke-direct {v1, v0}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    const-string v0, "Orientation"

    invoke-virtual {v1, v0}, Lio/dcloud/common/util/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 26
    array-length p1, p0

    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lio/dcloud/p/z;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    array-length v0, p0

    invoke-static {p0, v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lio/dcloud/p/z;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2800

    .line 30
    new-array v1, v1, [B

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

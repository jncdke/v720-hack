.class public Lio/dcloud/common/util/CompressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressImage(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Orientation"

    const-string v2, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 1
    :try_start_0
    invoke-static {v3, v4}, Lio/dcloud/common/util/CompressUtil;->inputStream2ByteArr(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v3

    .line 2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p2, :cond_0

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    :goto_0
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x4b

    const/16 v9, 0x438

    if-ge v7, v9, :cond_1

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v10, v9, :cond_1

    .line 12
    array-length v7, v3

    invoke-static {v3, v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-virtual {v4, v5, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/16 :goto_4

    .line 16
    :cond_1
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v11, 0x44870000    # 1080.0f

    if-lt v10, v9, :cond_3

    if-lt v7, v9, :cond_3

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v8, v9, :cond_2

    int-to-float v8, v9

    goto :goto_1

    :cond_2
    int-to-float v8, v8

    :goto_1
    div-float/2addr v11, v8

    .line 24
    invoke-virtual {v7, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    array-length v8, v3

    invoke-static {v3, v6, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 26
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 27
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x46

    .line 28
    invoke-virtual {v4, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4

    :cond_3
    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v9

    div-float/2addr v7, v10

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v9, v7, v9

    if-gtz v9, :cond_6

    float-to-double v9, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v9, v12

    if-gez v7, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v10, :cond_5

    int-to-float v9, v9

    goto :goto_2

    :cond_5
    int-to-float v9, v10

    :goto_2
    div-float/2addr v11, v9

    .line 44
    invoke-virtual {v7, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    array-length v9, v3

    invoke-static {v3, v6, v9, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 47
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    invoke-virtual {v4, v5, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4

    .line 49
    :cond_6
    :goto_3
    array-length v7, v3

    invoke-static {v3, v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x49

    .line 51
    invoke-virtual {v4, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 71
    :goto_4
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_7

    .line 92
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    .line 93
    :cond_7
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_8

    .line 109
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v2

    .line 110
    :cond_8
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 112
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    new-instance v2, Lio/dcloud/common/util/ExifInterface;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v7}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 115
    new-instance v3, Lio/dcloud/common/util/ExifInterface;

    invoke-direct {v3, v5}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/File;)V

    .line 116
    invoke-virtual {v2, v1}, Lio/dcloud/common/util/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lio/dcloud/common/util/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Lio/dcloud/common/util/ExifInterface;->saveAttributes()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 127
    :catch_3
    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 134
    :catch_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 131
    :catch_5
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    return-object v2

    :catch_7
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static inputStream2ByteArr(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    .line 13
    new-array v0, v0, [B

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

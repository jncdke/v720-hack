.class public Lcom/bytedance/sdk/component/utils/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge p1, v4, :cond_3

    if-lt p2, v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v1, v5

    div-float/2addr p2, v1

    .line 168
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    .line 170
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 67
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_2
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.class public abstract Lio/dcloud/p/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/h0$c;,
        Lio/dcloud/p/h0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;FF)F
    .locals 1

    .line 192
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 195
    :cond_0
    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FF)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;ZI)J
    .locals 8

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-wide v2

    .line 155
    :cond_2
    invoke-static {p0}, Lio/dcloud/p/h0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    invoke-static {p0}, Lio/dcloud/p/h0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 163
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v2

    :catch_1
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 133
    invoke-static {p0, p1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0, p1}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 136
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 143
    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 141
    invoke-static {p3, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static declared-synchronized a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "\u5f00\u59cb\u4fdd\u5b58\u56fe\u7247"

    const-string v2, "\u88c1\u526a\u5b8c\u6bd5"

    const-string v3, "\u65cb\u8f6c\u5b8c\u6bd5"

    const-string v4, "\u83b7\u53d6bitmap \u5185\u5b58\u6ea2\u51fa\u7b2c\u4e00\u6b21 \u7b2c\u4e8c\u6b21\u83b7\u53d6bitmmap  bitmap\u8def\u5f84"

    const-string v5, "\u7f29\u653e\u5b8c\u6bd5"

    const-string v6, "\u83b7\u53d6bitmap \u5185\u5b58\u6ea2\u51fa\u7b2c\u4e00\u6b21  bitmap\u8def\u5f84"

    const-string v7, "\u6587\u4ef6\u83b7\u53d6\u5b8c\u6bd5 \u521d\u59cb\u5316bitmap \u83b7\u53d6\u6587\u4ef6\u5927\u5c0f"

    const-class v8, Lio/dcloud/p/h0;

    monitor-enter v8

    const/4 v9, 0x0

    .line 1
    :try_start_0
    aget-object v10, p1, v9

    const/4 v11, 0x1

    .line 2
    aget-object v12, p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v10, Lio/dcloud/p/h0$c;

    invoke-direct {v10}, Lio/dcloud/p/h0$c;-><init>()V

    .line 14
    invoke-virtual {v10, v14, v1, v12}, Lio/dcloud/p/h0$c;->a(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v14, :cond_0

    monitor-exit v8

    return-void

    .line 20
    :cond_0
    :try_start_3
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v9, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iget v15, v10, Lio/dcloud/p/h0$c;->e:I

    if-gez v15, :cond_1

    const/16 v15, 0x32

    .line 24
    iput v15, v10, Lio/dcloud/p/h0$c;->e:I

    :cond_1
    move-object/from16 p1, v12

    .line 26
    iget-wide v11, v10, Lio/dcloud/p/h0$c;->m:J

    const-wide/32 v16, 0x16e360

    cmp-long v11, v11, v16

    const/4 v12, 0x2

    if-lez v11, :cond_2

    .line 27
    iput v12, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    .line 29
    iput v11, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lio/dcloud/p/h0$c;->m:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CompressImage"

    invoke-static {v12, v11}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lio/dcloud/p/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 36
    :catch_0
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "CompressImage"

    invoke-static {v12, v6}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x2

    mul-int/2addr v6, v12

    iput v6, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CompressImage"

    invoke-static {v6, v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-static {v4, v6, v14}, Lio/dcloud/p/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 47
    :try_start_7
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    move-object/from16 v6, p1

    const/4 v2, -0x1

    invoke-static {v1, v6, v0, v2}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    return-void

    :cond_3
    move-object/from16 v6, p1

    .line 52
    :try_start_8
    iget-boolean v7, v10, Lio/dcloud/p/h0$c;->l:Z

    if-eqz v7, :cond_4

    iget v7, v10, Lio/dcloud/p/h0$c;->f:F

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    iget v7, v10, Lio/dcloud/p/h0$c;->g:F

    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    .line 53
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    iget v12, v10, Lio/dcloud/p/h0$c;->f:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 55
    iget v13, v10, Lio/dcloud/p/h0$c;->g:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    .line 56
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v22, v7

    .line 59
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 64
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "CompressImage"

    invoke-static {v11, v5}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v5, v10, Lio/dcloud/p/h0$c;->h:I

    if-lez v5, :cond_5

    .line 68
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    iget v5, v10, Lio/dcloud/p/h0$c;->h:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v22, v11

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 71
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CompressImage"

    invoke-static {v5, v3}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v10, Lio/dcloud/p/h0$c;->k:Lio/dcloud/p/h0$b;

    if-eqz v3, :cond_6

    .line 74
    iget v5, v3, Lio/dcloud/p/h0$b;->a:F

    iget v11, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    float-to-int v5, v5

    .line 75
    iget v12, v3, Lio/dcloud/p/h0$b;->b:F

    div-float/2addr v12, v11

    float-to-int v12, v12

    .line 76
    iget v13, v3, Lio/dcloud/p/h0$b;->c:F

    div-float/2addr v13, v11

    float-to-int v13, v13

    .line 77
    iget v3, v3, Lio/dcloud/p/h0$b;->d:F

    div-float/2addr v3, v11

    float-to-int v3, v3

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v13

    move/from16 v21, v3

    .line 80
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v7, :cond_7

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_6
    if-eqz v22, :cond_8

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    .line 89
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v7, :cond_7

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_4
    move-object v7, v3

    .line 95
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CompressImage"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 99
    iget-object v5, v10, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    iget-boolean v11, v10, Lio/dcloud/p/h0$c;->d:Z

    iget v12, v10, Lio/dcloud/p/h0$c;->e:I

    invoke-static {v5, v7, v11, v12}, Lio/dcloud/p/h0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ZI)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_9

    .line 101
    iget-object v5, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    iget-object v7, v10, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lio/dcloud/p/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CompressImage"

    invoke-static {v5, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v10, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v2, v10, v5

    const/4 v2, 0x2

    aput-object v3, v10, v2

    const/4 v2, 0x3

    aput-object v7, v10, v2

    const-string v2, "{path:\'file://%s\', w:%d, h:%d, size:%d}"

    invoke-static {v0, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1, v6, v0}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_a
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_zip_image_output_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x5

    invoke-static {v1, v6, v0, v2}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    monitor-exit v8

    return-void

    :catch_2
    move-exception v0

    move-object v6, v12

    .line 113
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v6, v0, v2}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 115
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 117
    const-class p1, Landroid/media/ExifInterface;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 119
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 120
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "TAG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {p0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/h0$a;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/h0$a;-><init>(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x5

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

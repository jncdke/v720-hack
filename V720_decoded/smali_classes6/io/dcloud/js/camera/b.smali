.class abstract Lio/dcloud/js/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 7

    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lio/dcloud/base/R$style;->dialog_transparent:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lio/dcloud/base/R$layout;->dcloud_dialog_loading:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    sget p0, Lio/dcloud/base/R$id;->loading_background:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    return-object p0
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 54
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 55
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-eq p1, p0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 19
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 31
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_2

    .line 32
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 38
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_3
    :goto_9
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p0}, Lio/dcloud/js/camera/b;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0}, Lio/dcloud/js/camera/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_1
    invoke-static {v0, v1}, Lio/dcloud/js/camera/b;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lio/dcloud/js/camera/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    goto :goto_1

    :cond_2
    const/16 p0, 0xb4

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

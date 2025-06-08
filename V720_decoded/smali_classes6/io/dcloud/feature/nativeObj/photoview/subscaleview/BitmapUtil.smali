.class public Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 29
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 31
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 32
    :pswitch_6
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRotatedBitmapFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    new-instance v1, Lio/dcloud/common/util/ExifInterface;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-string v0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/dcloud/common/util/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRotatedBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/dcloud/common/util/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static needRatationWithExif(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lio/dcloud/common/util/ExifInterface;

    invoke-direct {v1, p0}, Lio/dcloud/common/util/ExifInterface;-><init>(Ljava/io/File;)V

    .line 2
    const-string p0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lio/dcloud/common/util/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v2, :cond_0

    if-eqz p0, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.class public Lcom/bytedance/sdk/component/adexpress/im/dj;
.super Ljava/lang/Object;


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/im/dj;->b:[B

    return-void
.end method

.method public static b(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 68
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/dj;->im(Landroid/widget/ImageView;[BII)V

    :goto_0
    return-void
.end method

.method public static b([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 46
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 50
    const-string p0, "IDAT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 51
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v1, "acTL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    .line 106
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/im/dj;->b:[B

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 109
    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    .line 112
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static b([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 129
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 130
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 27
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [B

    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 85
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rl;->b()I

    move-result v0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rl;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/dj;->g(Landroid/widget/ImageView;[BII)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b(Landroid/widget/ImageView;[BII)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/dj;->im(Landroid/widget/ImageView;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 100
    const-string p1, "ImageLoadUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static g(Landroid/widget/ImageView;[BII)V
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/b/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/b/b/b;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/dj;->im(Landroid/widget/ImageView;[BII)V

    :goto_0
    return-void
.end method

.method private static im(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 57
    new-instance v7, Lcom/bytedance/sdk/component/bi/g/c/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/bi/g/c/b;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 59
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/bi/g/c/b;->b([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

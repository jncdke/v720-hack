.class public Lcom/bytedance/adsdk/b/b/b/r;
.super Lcom/bytedance/adsdk/b/b/b/jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/b/b/b/jk<",
        "Lcom/bytedance/adsdk/b/b/c/b;",
        "Lcom/bytedance/adsdk/b/b/c/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/b/b/c/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/b/b/b/jk;-><init>(Lcom/bytedance/adsdk/b/b/c/bi;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/c;)Landroid/graphics/Bitmap;
    .locals 3

    .line 21
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/r;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v2, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/b/b/c/b;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/r;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v2, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/b/b/c/b;->bi()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    iget-object p3, p0, Lcom/bytedance/adsdk/b/b/b/r;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast p3, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/b/b/c/b;->bi()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :goto_0
    :try_start_3
    sget-boolean p5, Lcom/bytedance/adsdk/b/b/b/r;->b:Z

    if-nez p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p4, 0x0

    .line 42
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p4, p3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p3, p4

    :goto_3
    return-object p3
.end method

.method public bridge synthetic b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/of;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    check-cast p5, Lcom/bytedance/adsdk/b/b/c/c;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/b/b/b/r;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

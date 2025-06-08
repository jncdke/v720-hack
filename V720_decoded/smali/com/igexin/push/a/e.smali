.class public final Lcom/igexin/push/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/a/e$a;,
        Lcom/igexin/push/a/e$b;,
        Lcom/igexin/push/a/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GT-ImageLoader"

.field private static final b:Lcom/getui/gtc/base/http/GtHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/igexin/push/a/e$2;

    invoke-direct {v1}, Lcom/igexin/push/a/e$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/a/e$1;

    invoke-direct {v1}, Lcom/igexin/push/a/e$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->build()Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/a/e;->b:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    :cond_0
    invoke-static {p2, p3, v0, p4}, Lcom/igexin/push/a/e;->a(IILandroid/graphics/BitmapFactory$Options;Z)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode data."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZZZZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v5, Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v6, p1

    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    sub-int p3, v0, p1

    int-to-float p3, p3

    int-to-float v7, v0

    invoke-direct {p2, p3, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    if-nez p4, :cond_2

    new-instance p2, Landroid/graphics/RectF;

    sub-int p3, v0, p1

    int-to-float p3, p3

    sub-int p4, v1, p1

    int-to-float p4, p4

    int-to-float v0, v0

    int-to-float v7, v1

    invoke-direct {p2, p3, p4, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    if-nez p5, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    sub-int p1, v1, p1

    int-to-float p1, p1

    int-to-float p3, v1

    invoke-direct {p2, v5, p1, v6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, p0, v5, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public static a([BIIZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    invoke-static {p1, p2, v0, p3}, Lcom/igexin/push/a/e;->a(IILandroid/graphics/BitmapFactory$Options;Z)V

    :cond_1
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p1, p0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode data."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Movie;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Movie;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILandroid/graphics/BitmapFactory$Options;Z)V
    .locals 3

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p1, :cond_1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    int-to-float p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-eqz p3, :cond_4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/igexin/push/a/e;->b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/igexin/push/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/igexin/push/a/e$a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/igexin/push/a/e$b;

    invoke-direct {v0, p2}, Lcom/igexin/push/a/e$b;-><init>(Lcom/igexin/push/a/e$a;)V

    new-instance p2, Lcom/igexin/push/a/e$3;

    invoke-direct {p2, v0, p1}, Lcom/igexin/push/a/e$3;-><init>(Lcom/igexin/push/a/e$b;I)V

    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, Lcom/igexin/push/a/e;->b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/igexin/push/a/e$a<",
            "[B>;)V"
        }
    .end annotation

    new-instance v0, Lcom/igexin/push/a/e$b;

    invoke-direct {v0, p1}, Lcom/igexin/push/a/e$b;-><init>(Lcom/igexin/push/a/e$a;)V

    new-instance p1, Lcom/igexin/push/a/e$4;

    invoke-direct {p1, v0}, Lcom/igexin/push/a/e$4;-><init>(Lcom/igexin/push/a/e$b;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/igexin/push/a/e;->b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "GT-ImageLoader"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/a/e;->b:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/a/e$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/igexin/push/a/e$6;-><init>(ILjava/lang/String;Lcom/getui/gtc/base/http/Call$Callback;)V

    invoke-interface {v0, v1}, Lcom/getui/gtc/base/http/Call;->enqueue(Lcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/igexin/push/a/e$a<",
            "Landroid/graphics/Movie;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/igexin/push/a/e$b;

    invoke-direct {v0, p1}, Lcom/igexin/push/a/e$b;-><init>(Lcom/igexin/push/a/e$a;)V

    new-instance p1, Lcom/igexin/push/a/e$5;

    invoke-direct {p1, v0}, Lcom/igexin/push/a/e$5;-><init>(Lcom/igexin/push/a/e$b;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/igexin/push/a/e;->b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

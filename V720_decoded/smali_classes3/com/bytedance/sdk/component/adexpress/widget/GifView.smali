.class public Lcom/bytedance/sdk/component/adexpress/widget/GifView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private bi:Z

.field private c:Landroid/graphics/Movie;

.field private d:Z

.field private dj:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private g:J

.field private im:I

.field private jk:F

.field private n:F

.field private of:Z

.field private ou:I

.field private volatile r:Z

.field private rl:F

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->of:Z

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    .line 74
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;I)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c(I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;[B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Landroid/graphics/Movie;
    .locals 2

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 195
    const-string v0, "GifView"

    const-string v1, "createMovieWithResourceIdBySafely error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b([B)Landroid/graphics/Movie;
    .locals 2

    .line 208
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    const-string v0, "GifView"

    const-string v1, "createMovieWithByteArrayBySafely error1"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 299
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 303
    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 306
    const-string v1, "GifView"

    const-string v2, "getAnimatedImageDrawable error"

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->yx()I

    move-result v0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->r()Z

    move-result v1

    const/4 v2, 0x1

    .line 279
    const-string v3, "splashLoadAd"

    if-ne v0, v2, :cond_0

    .line 281
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/bi;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5916\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/bi;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private b(ILcom/bytedance/sdk/component/adexpress/widget/GifView$b;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;

    const-string v1, "createGifApi28WithByteArrayBySafely"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/im/im;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 551
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jk:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->n:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rl:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 558
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b([BLcom/bytedance/sdk/component/adexpress/widget/GifView$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;

    const-string v1, "createGifApi28WithByteArrayBySafely"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;[B)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/im/im;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method private c(I)Landroid/graphics/ImageDecoder$Source;
    .locals 2

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->r()Z

    move-result v1

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "GIF_AD_CACHE/"

    goto :goto_0

    :cond_0
    const-string v1, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 253
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    .line 254
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 257
    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    .line 261
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 264
    :catchall_5
    :cond_3
    throw p1
.end method

.method private g()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez v0, :cond_0

    .line 504
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private im()V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 523
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 524
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g:J

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 534
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->a:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    .line 535
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im:I

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    return-void

    .line 540
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im:I

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 158
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    if-nez v0, :cond_1

    .line 162
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 108
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez p2, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    goto :goto_0

    .line 116
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(ILcom/bytedance/sdk/component/adexpress/widget/GifView$b;)V

    :goto_0
    return-void
.end method

.method public b([BZ)V
    .locals 0

    .line 131
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez p2, :cond_1

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BLcom/bytedance/sdk/component/adexpress/widget/GifView$b;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    .line 368
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g:J

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->invalidate()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez v0, :cond_1

    .line 481
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->r:Z

    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->im()V

    .line 483
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Landroid/graphics/Canvas;)V

    .line 484
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 489
    const-string v0, "GifView"

    const-string v1, "onDraw->Throwable->"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 466
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez p1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ou:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jk:F

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->yx:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rl:F

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 412
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->bi:Z

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 421
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 434
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    .line 446
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->n:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 448
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ou:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 449
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->yx:I

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 564
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    .line 567
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g()V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 574
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 576
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    .line 577
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 583
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 585
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d:Z

    .line 586
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->g()V

    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 173
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->a:Z

    if-nez p1, :cond_0

    .line 176
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    const-string v0, "GifView"

    const-string v1, "setRepeatConfig error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

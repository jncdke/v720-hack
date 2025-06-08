.class public Lcom/bytedance/adsdk/lottie/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private im:Lcom/bytedance/adsdk/lottie/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/c/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/im;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/im;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c;->g:Ljava/lang/String;

    .line 33
    :goto_0
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/c;->dj:Ljava/util/Map;

    .line 34
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/c/c;->b(Lcom/bytedance/adsdk/lottie/im;)V

    .line 35
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/c;->c:Landroid/content/Context;

    return-void

    .line 40
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/c;->c:Landroid/content/Context;

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 141
    sget-object v0, Lcom/bytedance/adsdk/lottie/c/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c;->dj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/rl;->b(Landroid/graphics/Bitmap;)V

    .line 143
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c;->im:Lcom/bytedance/adsdk/lottie/im;

    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/lottie/im;->b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c;->c:Landroid/content/Context;

    if-nez v2, :cond_3

    return-object v1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->jk()Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 94
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 95
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 97
    const-string v6, "data:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/16 v0, 0x2c

    .line 101
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/c/c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 112
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/c/c;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/c/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Decoded image `"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    return-object v1

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/c/c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode image `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 113
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 118
    const-string v0, "Unable to open asset."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c;->dj:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/rl;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->n()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/rl;->b(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/c/c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/lottie/im;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/c;->im:Lcom/bytedance/adsdk/lottie/im;

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->g([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/im/rl;Lcom/bytedance/sdk/component/bi/n;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/rl;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 161
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bi/n;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    .line 163
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 165
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bi/n;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private b([BLandroid/widget/ImageView;)V
    .locals 2

    .line 211
    :try_start_0
    const-string v0, "ImageLoaderProvider"

    const-string v1, "load animation image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b([BLcom/bytedance/sdk/openadsdk/core/ugeno/im$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b([BLcom/bytedance/sdk/openadsdk/core/ugeno/im$b;)V
    .locals 2

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;

    const-string v1, "csj_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/im$b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private g([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 255
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/bi;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 258
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 259
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 260
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 261
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    .line 264
    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 265
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v2, v0

    .line 268
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 272
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 276
    :catchall_6
    :cond_3
    throw p1
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 61
    instance-of v0, p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz v0, :cond_0

    .line 62
    check-cast p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setBackgroundColor(I)V

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    const/4 p2, 0x3

    .line 66
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 68
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Lcom/bytedance/sdk/component/bi/n;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 104
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Lcom/bytedance/sdk/component/bi/n;Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadImage: url="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageLoaderProvider"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Landroid/widget/ImageView;II)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->c(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    return-void
.end method

.method public b([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b([BI)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V
    .locals 2

    .line 172
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    .line 173
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Lcom/bytedance/sdk/component/bi/n;Ljava/lang/String;)V

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Lcom/bytedance/adsdk/ugeno/b$b;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method public c([B)Z
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rl;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rl;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v2, "png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

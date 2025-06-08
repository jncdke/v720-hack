.class public Lcom/bytedance/sdk/openadsdk/ttderive/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ttderive/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static volatile im:Lcom/bytedance/sdk/openadsdk/ttderive/c;


# instance fields
.field private final g:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tt_derive"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lottie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anim_img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/of/im$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/of/im$b;-><init>()V

    const-string v1, "lottie_tpl_info"

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/of/im$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/of/im$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/of/im$b;->b(I)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/of/im$b;->c(Z)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/of/im$b;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->g:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/ttderive/c;
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->im:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/bytedance/sdk/openadsdk/ttderive/c;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ttderive/c;->im:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ttderive/c;->im:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->im:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ttderive/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->g:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->r()Z

    move-result v0

    .line 286
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/bi;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->r()Z

    move-result v0

    .line 292
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/bi;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c;->g:Lcom/bytedance/sdk/component/of/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ttderive/b;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->dj()Lcom/bytedance/sdk/component/rl/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ttderive/c$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ttderive/c$b<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->dj()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 156
    const-string p2, "imageCenter is null"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bi/n;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 162
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ttderive/c$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->bi()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deleteLocalAudioPath: "

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 275
    const-string v1, "TTDeriveTplManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ttderive/c$b<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->dj()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 188
    const-string v0, "imageCenter is null"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/c$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

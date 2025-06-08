.class public Lcom/bykv/vk/openvk/component/video/api/g;
.super Ljava/lang/Object;


# static fields
.field public static b:Z = false

.field private static bi:I = 0x1

.field private static c:Landroid/content/Context; = null

.field private static dj:Lcom/bytedance/sdk/component/c/b/yx; = null

.field private static g:Ljava/lang/String; = null

.field private static im:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/g;->c:Landroid/content/Context;

    .line 59
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/g;->dj:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/g;->im:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/g;->im:Z

    return v0
.end method

.method public static dj()I
    .locals 1

    .line 99
    sget v0, Lcom/bykv/vk/openvk/component/video/api/g;->bi:I

    return v0
.end method

.method public static g()Lcom/bytedance/sdk/component/c/b/yx;
    .locals 4

    .line 71
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->dj:Lcom/bytedance/sdk/component/c/b/yx;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->dj:Lcom/bytedance/sdk/component/c/b/yx;

    .line 79
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->dj:Lcom/bytedance/sdk/component/c/b/yx;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static im()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/g;->b:Z

    return v0
.end method

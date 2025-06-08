.class public Lcom/bytedance/sdk/openadsdk/p/rl;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = null

.field private static bi:I = 0x1

.field public static volatile c:Lcom/bykv/vk/openvk/component/video/api/b/c;

.field private static dj:Ljava/lang/String;

.field public static volatile g:Lcom/bykv/vk/openvk/component/video/api/b/c;

.field private static im:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->jk()Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->of()Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi()Ljava/lang/String;
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->dj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    const-string v0, "image"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->dj:Ljava/lang/String;

    .line 181
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->dj:Ljava/lang/String;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    const-string v2, "tt_ad"

    const-string v3, "CacheDirConstants"

    if-ne p0, v1, :cond_0

    .line 89
    const-string p0, "\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/bi;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_0
    const-string p0, "\u4f7f\u7528\u5916\u90e8\u5b58\u50a8"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/bi;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/component/yx/c/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yx/c/b/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/bytedance/sdk/component/yx/c/b/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yx/c/b/b;-><init>()V

    .line 127
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yx/c/b/b;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;->im()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/b/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/b/b;->g()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/b/b;->b()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/b/b;->im()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dj()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->im:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    const-string v0, "splash_image"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->im:Ljava/lang/String;

    .line 174
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->im:Ljava/lang/String;

    return-object v0
.end method

.method public static g()[J
    .locals 8

    const/high16 v0, 0xa00000

    int-to-long v0, v0

    const/high16 v2, 0x1400000

    int-to-long v2, v2

    const/high16 v4, 0x1e00000

    int-to-long v4, v4

    const/16 v6, 0x8

    .line 147
    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v7, 0x1

    aput-wide v2, v6, v7

    const/4 v7, 0x2

    aput-wide v4, v6, v7

    const/4 v7, 0x3

    aput-wide v2, v6, v7

    const/4 v7, 0x4

    aput-wide v0, v6, v7

    const/4 v0, 0x5

    aput-wide v2, v6, v0

    const/4 v0, 0x6

    aput-wide v4, v6, v0

    const/4 v0, 0x7

    aput-wide v2, v6, v0

    return-object v6
.end method

.method public static im()I
    .locals 1

    .line 162
    sget v0, Lcom/bytedance/sdk/openadsdk/p/rl;->bi:I

    return v0
.end method

.method private static jk()Lcom/bykv/vk/openvk/component/video/api/b/c;
    .locals 3

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/p/rl;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/yx/c/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yx/c/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    .line 65
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->b(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/b/c;->dj()V

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->g:Lcom/bykv/vk/openvk/component/video/api/b/c;

    return-object v0
.end method

.method private static of()Lcom/bykv/vk/openvk/component/video/api/b/c;
    .locals 3

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/p/rl;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/b/b/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/b/b/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->b(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/b/c;->dj()V

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->c:Lcom/bykv/vk/openvk/component/video/api/b/c;

    return-object v0
.end method

.method private static rl()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->b:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->s()I

    move-result v0

    .line 79
    sput v0, Lcom/bytedance/sdk/openadsdk/p/rl;->bi:I

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/p/rl;->b:Ljava/lang/String;

    return-object v0
.end method

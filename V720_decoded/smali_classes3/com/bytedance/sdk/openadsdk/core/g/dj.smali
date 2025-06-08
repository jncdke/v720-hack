.class public Lcom/bytedance/sdk/openadsdk/core/g/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rm;->b:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "/pangle_p/com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 28
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/g/dj$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/dj$1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    array-length p0, p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/dj$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/dj$2;-><init>()V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->b()V

    return-void
.end method

.method static synthetic g()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->unregisterReceiver()V

    return-void
.end method

.method private static unregisterReceiver()V
    .locals 0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->bi()V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->yx()V

    return-void
.end method

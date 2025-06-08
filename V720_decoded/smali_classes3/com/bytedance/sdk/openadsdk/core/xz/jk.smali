.class public Lcom/bytedance/sdk/openadsdk/core/xz/jk;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->jk()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v0, "getprop debug.ttcsj.debugmode"

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->c()V

    .line 51
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/rl/b;->b()V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->c()V

    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/component/yx/c/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->rm()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v0, v2

    :catch_0
    :cond_1
    return v0
.end method

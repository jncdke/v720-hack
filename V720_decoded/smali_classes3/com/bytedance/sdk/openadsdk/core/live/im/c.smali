.class public Lcom/bytedance/sdk/openadsdk/core/live/im/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method public static b()V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const-string v2, "com.byted.live.lite"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 81
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "live_init_"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->c()V

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v1

    .line 39
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static c()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "csj_live"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "live_init_"

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->c()V

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-eqz v1, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->c()V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b:Lcom/bytedance/sdk/component/of/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "live_init_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static im(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b()V

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->c(Ljava/lang/String;)V

    return-void
.end method

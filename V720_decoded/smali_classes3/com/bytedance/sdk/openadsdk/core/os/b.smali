.class public Lcom/bytedance/sdk/openadsdk/core/os/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/os/b;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/os/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->g()Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Lcom/bytedance/sdk/openadsdk/core/os/c;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Lcom/bytedance/sdk/openadsdk/core/os/c;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->g()Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Lcom/bytedance/sdk/openadsdk/core/os/c;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->c()Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Lcom/bytedance/sdk/openadsdk/core/os/c;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/os/b;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/os/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b;

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/os/c;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/os/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/os/c;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/os/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/os/c;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/os/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

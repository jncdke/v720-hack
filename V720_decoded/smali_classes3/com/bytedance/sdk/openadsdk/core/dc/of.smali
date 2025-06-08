.class public Lcom/bytedance/sdk/openadsdk/core/dc/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/jk/b/c;
    .locals 3

    const/4 v0, 0x1

    .line 58
    :try_start_0
    const-string v1, "is_new"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string v1, "sdk_session_id"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "new_adlog_monitor"

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g(B)V

    const/4 p1, 0x2

    .line 68
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "csj_"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public im()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic jk()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/of;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public of()Lcom/bytedance/sdk/component/jk/b/b/c;
    .locals 2

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/jk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/jk;-><init>(Lcom/bytedance/sdk/component/rl/c/g;)V

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/jk/c/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public rl()Ljava/util/concurrent/Executor;
    .locals 1

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public yx()Lcom/bytedance/sdk/component/jk/b/jk;
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b:Lcom/bytedance/sdk/openadsdk/core/dc/b;

    return-object v0
.end method

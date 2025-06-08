.class public Lcom/bytedance/sdk/openadsdk/core/os/im/b;
.super Lcom/bytedance/sdk/openadsdk/core/os/rl;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/os/c;


# static fields
.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/os/im/b;

.field private static g:J


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/rl;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/os/im/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->of()V

    return-void
.end method

.method public static bi()Z
    .locals 4

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dj()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->g()Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->im()V

    return-void
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/os/im/b;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/os/im/b;

    return-object v0
.end method

.method private of()V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rdt_exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "splash"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    const-string v0, "spl_load_strategy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)V
    .locals 6

    .line 57
    const-string v0, "==============="

    const-string v1, "lqmt"

    .line 0
    const-string v2, "onPredictResult : resultModel  isSuccess: "

    const-string v3, "onPredictResult : type: "

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->rm()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x0

    .line 64
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 65
    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    const-string v0, "spl_load_strategy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    const-string v0, "business_name"

    const-string v1, "common"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "business_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "general_params"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/n;->g()Z

    move-result v0

    return v0
.end method

.method public im()V
    .locals 2

    .line 96
    const-string v0, "lqmt"

    const-string v1, "SplashLoadStrategy execute.."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/im/b$1;

    const-string v1, "pity_splopt"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/os/im/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/os/im/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

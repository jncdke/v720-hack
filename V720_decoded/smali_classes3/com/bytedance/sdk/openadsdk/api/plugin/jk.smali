.class public Lcom/bytedance/sdk/openadsdk/api/plugin/jk;
.super Lcom/bytedance/sdk/openadsdk/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;


# instance fields
.field private bi:Z

.field private volatile c:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private dj:Landroid/content/SharedPreferences;

.field private volatile g:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

.field private of:Lcom/bytedance/sdk/openadsdk/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/b;-><init>()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->dj()Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->bi:Z

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->of:Lcom/bytedance/sdk/openadsdk/g/c;

    return-void
.end method

.method private b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b()Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/g;->b()Lcom/bytedance/sdk/openadsdk/live/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    return-object p1
.end method

.method private b(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c()Lcom/bytedance/sdk/openadsdk/api/b$g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/b$g;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/g;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->b()J

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    .line 298
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->b(Lorg/json/JSONObject;J)V

    .line 299
    const-string p1, "zeus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    .line 304
    :cond_0
    const-string p0, "_tt_ad_sdk_"

    const-string p1, "Initialized done"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 307
    const-string p1, "com.byted.pangle"

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 308
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Init error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x106f

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    const/16 p1, 0x1069

    const-string p2, "Init error"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const-wide/16 v0, 0x0

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v2, :cond_2

    .line 233
    const-class v2, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;

    monitor-enter v2
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v3, :cond_1

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->b()Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v3

    .line 236
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 237
    invoke-static {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V

    .line 239
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Load p_init failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x106e

    invoke-static {v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/dj;->b(ILjava/lang/String;J)V

    .line 246
    const-string p2, "_tt_ad_sdk_"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load p_init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 242
    const-string p2, "_tt_ad_sdk_"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load p_init failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/dj;->b(ILjava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->im(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private bi()V
    .locals 3

    .line 265
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 267
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/n/yx;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ak/b;->b()Lcom/bytedance/sdk/openadsdk/ak/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 271
    :cond_0
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 273
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/n/yx;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 276
    :cond_1
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 278
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/n/yx;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    return-object p0
.end method

.method private c(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 256
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    const/16 v0, 0x10

    const-class v2, Ljava/lang/Void;

    invoke-interface {p1, v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method private static dj()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 8

    const/4 v0, 0x0

    .line 195
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v3, "_pl_update_event_listener_"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    const-string v3, "getNewInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Initializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    const-string v1, "_tt_ad_sdk_"

    const-string v2, "Get direct initializer failed"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->bi()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->bi:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/dj;->b()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)Z
    .locals 3

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string p1, "_tt_ad_sdk_"

    const-string p2, "use pl Init"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 112
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->bi:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return v1

    .line 117
    :cond_1
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v2
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/api/b$g;
    .locals 1

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V
    .locals 3

    .line 124
    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->bi:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 126
    const-string p1, "lower 26"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    const-string v2, "wait_asyn_cost"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/b/b/b/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    const-string p1, "no pl"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_1
    const-string p1, "start pl load"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/b;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    .line 72
    const-string p1, "duration"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im:Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/process/LiveProcessUtils;->inLiveProcess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected g()Lcom/bytedance/sdk/openadsdk/g/c;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->of:Lcom/bytedance/sdk/openadsdk/g/c;

    return-object v0
.end method

.method public im()Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->dj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->dj:Landroid/content/SharedPreferences;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->dj:Landroid/content/SharedPreferences;

    const-string v2, "_use_pl_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

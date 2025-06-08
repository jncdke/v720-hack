.class public Lcom/bytedance/sdk/openadsdk/core/yx/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;,
        Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;,
        Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/bi;)Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    return-object p0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 244
    const-string v1, "save_dpl_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string v1, "save_dpl_success_materialmeta"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p0, "save_dpl_success_ad_tag"

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->g:Ljava/util/Map;

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/bi;Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    const-wide/16 v0, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.class public Lcom/bykv/vk/openvk/preload/geckox/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/im$b;
    }
.end annotation


# static fields
.field private static ak:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static hh:Lcom/bykv/vk/openvk/preload/geckox/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

.field public final d:Ljava/io/File;

.field public final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

.field public final im:Lcom/bykv/vk/openvk/preload/geckox/r/b;

.field public final jk:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field final of:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

.field public final ou:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final rl:Ljava/lang/String;

.field public x:Lorg/json/JSONObject;

.field public final yx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/im$b;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->im:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2212
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->c:Ljava/util/List;

    .line 56
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 3212
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->g:Ljava/util/List;

    .line 57
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->bi:Ljava/util/List;

    .line 4212
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->dj:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

    .line 58
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->c:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

    .line 5212
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->jk:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 59
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->of:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 6212
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->rl:Ljava/lang/Long;

    .line 60
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->jk:Ljava/lang/Long;

    .line 7212
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->n:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->rl:Ljava/lang/String;

    goto :goto_0

    .line 8212
    :cond_0
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->n:Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->rl:Ljava/lang/String;

    .line 9212
    :goto_0
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->ou:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->n:Ljava/lang/String;

    .line 10212
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->d:Ljava/lang/String;

    .line 67
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->yx:Ljava/lang/String;

    .line 11212
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->a:Ljava/lang/String;

    .line 68
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->r:Ljava/lang/String;

    .line 12212
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->r:Ljava/io/File;

    if-nez v4, :cond_1

    .line 71
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    goto :goto_1

    .line 13212
    :cond_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->r:Ljava/io/File;

    .line 73
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 14212
    :goto_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->yx:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->ou:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15212
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->b:Lcom/bykv/vk/openvk/preload/geckox/r/b;

    .line 100
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->im:Lcom/bykv/vk/openvk/preload/geckox/r/b;

    .line 16212
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->bi:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 101
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 17212
    iget-boolean p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im$b;->of:Z

    .line 105
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->a:Z

    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/im$b;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/im;-><init>(Lcom/bykv/vk/openvk/preload/geckox/im$b;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 140
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bykv/vk/openvk/preload/geckox/c;)V
    .locals 0

    .line 209
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/im;->hh:Lcom/bykv/vk/openvk/preload/geckox/c;

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 144
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 189
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/im;->hh:Lcom/bykv/vk/openvk/preload/geckox/c;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 195
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/im;->ak:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 196
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/im;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/im;->ak:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/n/ou;

    const-string v2, "load/geckox/b"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 201
    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/im;->ak:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 203
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 205
    :cond_3
    :goto_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/im;->ak:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

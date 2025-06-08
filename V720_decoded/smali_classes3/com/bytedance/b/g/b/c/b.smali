.class public Lcom/bytedance/b/g/b/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/b/g/b/c/b;

.field private static final bi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/b/g/b/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final dj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/b/g/b/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile im:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/b/g/b/c/b;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/b/g/b/c/b;->bi:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/b/g/b/c/dj;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/b/g/b/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    invoke-static {}, Lcom/bytedance/b/g/b/c/dj;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/b/g/b/c/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    invoke-static {}, Lcom/bytedance/b/g/b/c/dj;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/b/g/b/c/b;->im:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b()Lcom/bytedance/b/g/b/c/b;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/b/g/b/c/b;->b:Lcom/bytedance/b/g/b/c/b;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/b/g/b/c/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/b/g/b/c/b;->b:Lcom/bytedance/b/g/b/c/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/b/g/b/c/b;

    invoke-direct {v1}, Lcom/bytedance/b/g/b/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/b/g/b/c/b;->b:Lcom/bytedance/b/g/b/c/b;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/b/g/b/c/b;->b:Lcom/bytedance/b/g/b/c/b;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/b/g/b/c/g;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    sget-object v0, Lcom/bytedance/b/g/b/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/bytedance/b/g/b/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

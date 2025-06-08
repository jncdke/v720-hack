.class public Lcom/bytedance/pangle/download/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/bytedance/pangle/download/b;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/download/b;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/pangle/download/b;->b:Landroid/os/Handler;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/download/b;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/download/b;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/pangle/download/b;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/pangle/download/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/bytedance/pangle/download/b;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/pangle/download/b;->e:Lcom/bytedance/pangle/download/b;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/pangle/download/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/download/b;->e:Lcom/bytedance/pangle/download/b;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/pangle/download/b;

    invoke-direct {v1}, Lcom/bytedance/pangle/download/b;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/download/b;->e:Lcom/bytedance/pangle/download/b;

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

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/download/b;->e:Lcom/bytedance/pangle/download/b;

    return-object v0
.end method

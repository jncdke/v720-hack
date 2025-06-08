.class public final Lcom/igexin/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/b/a$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "GTSDK-thread-pool | "


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/b/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/igexin/b/a;->g:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/igexin/b/a;->g:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/igexin/b/a$1;

    invoke-direct {v8, p0}, Lcom/igexin/b/a$1;-><init>(Lcom/igexin/b/a;)V

    new-instance v9, Lcom/igexin/b/a$2;

    invoke-direct {v9, p0}, Lcom/igexin/b/a$2;-><init>(Lcom/igexin/b/a;)V

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/b/a;
    .locals 1

    invoke-static {}, Lcom/igexin/b/a$a;->a()Lcom/igexin/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/igexin/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "gt-thread"

    goto :goto_0

    :cond_0
    const-string v0, "gt-thread-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/igexin/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1

    :cond_1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v0, p0, Lcom/igexin/b/a;->g:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/igexin/b/a$3;

    invoke-direct {v7, p0, p1}, Lcom/igexin/b/a$3;-><init>(Lcom/igexin/b/a;Ljava/lang/String;)V

    new-instance v8, Lcom/igexin/b/a$4;

    invoke-direct {v8, p0}, Lcom/igexin/b/a$4;-><init>(Lcom/igexin/b/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-object v0, p0, Lcom/igexin/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    iget-object v0, p0, Lcom/igexin/b/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/igexin/b/a$5;

    const-string v2, "gt-thread-delay"

    invoke-direct {v1, p0, v2}, Lcom/igexin/b/a$5;-><init>(Lcom/igexin/b/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/igexin/b/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

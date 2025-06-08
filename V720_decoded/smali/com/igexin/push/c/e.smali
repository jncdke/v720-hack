.class public final Lcom/igexin/push/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "DT_DetectRunTask"

.field private static final f:J = 0x3cL


# instance fields
.field a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/igexin/push/c/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/igexin/push/c/d;

.field c:Lcom/igexin/push/c/i;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "DT_DetectRunTask"

    const-string v1, "."

    :try_start_0
    const-string v2, "java.net.InetAddress"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "holder"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i new Str: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    sget-boolean v1, Lcom/igexin/push/config/d;->ah:Z

    if-eqz v1, :cond_0

    const-string v1, "get ad by original method"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v0, "can\'t get ad by new method"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/igexin/push/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/c/e;->d:Z

    return-void
.end method

.method private static synthetic a(Lcom/igexin/push/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/igexin/push/c/e;->d:Z

    return p0
.end method

.method private static synthetic b(Lcom/igexin/push/c/e;)Lcom/igexin/push/c/i;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    return-object p0
.end method

.method private static synthetic c(Lcom/igexin/push/c/e;)Lcom/igexin/push/c/d;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    return-object p0
.end method

.method private d()Lcom/igexin/push/c/d;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    return-object v0
.end method

.method private static synthetic d(Lcom/igexin/push/c/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    const-class v0, Lcom/igexin/push/c/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/igexin/push/c/e$1;

    invoke-direct {v2, p0}, Lcom/igexin/push/c/e$1;-><init>(Lcom/igexin/push/c/e;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/igexin/push/c/e$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/c/e$1;-><init>(Lcom/igexin/push/c/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/c/e;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DT_DetectRunTask|stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/igexin/push/c/e;->g()V

    return-void
.end method

.method public final a(Lcom/igexin/push/c/i;)V
    .locals 1

    const-class v0, Lcom/igexin/push/c/i;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/e;->a(Lcom/igexin/push/c/i;)V

    invoke-direct {p0}, Lcom/igexin/push/c/e;->g()V

    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-virtual {v1}, Lcom/igexin/push/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    iget-object v1, v1, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

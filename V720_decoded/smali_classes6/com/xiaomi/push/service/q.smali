.class public Lcom/xiaomi/push/service/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/q$a;,
        Lcom/xiaomi/push/service/q$c;,
        Lcom/xiaomi/push/service/q$d;,
        Lcom/xiaomi/push/service/q$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/q$a;

.field private final a:Lcom/xiaomi/push/service/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/q;->a:J

    sput-wide v2, Lcom/xiaomi/push/service/q;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/q;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/q$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/q$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    new-instance p1, Lcom/xiaomi/push/service/q$a;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/q$a;-><init>(Lcom/xiaomi/push/service/q$c;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/q;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/q;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/xiaomi/push/service/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/q;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/xiaomi/push/service/q;->a:J

    sub-long v3, v1, v3

    add-long/2addr v5, v3

    sput-wide v5, Lcom/xiaomi/push/service/q;->a:J

    :cond_0
    sput-wide v1, Lcom/xiaomi/push/service/q;->b:J

    sget-wide v1, Lcom/xiaomi/push/service/q;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized b()J
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/q;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/q;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/q;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/xiaomi/push/service/q$b;J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/q;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/q$d;

    invoke-direct {v1}, Lcom/xiaomi/push/service/q$d;-><init>()V

    iget v2, p1, Lcom/xiaomi/push/service/q$b;->a:I

    iput v2, v1, Lcom/xiaomi/push/service/q$d;->a:I

    iput-object p1, v1, Lcom/xiaomi/push/service/q$d;->a:Lcom/xiaomi/push/service/q$b;

    iput-wide p2, v1, Lcom/xiaomi/push/service/q$d;->a:J

    iget-object p1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {p1, v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;Lcom/xiaomi/push/service/q$d;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal delay to start the TimerTask: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "quit. finalizer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q$c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;)Lcom/xiaomi/push/service/q$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/q$c$a;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/xiaomi/push/service/q$b;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;)Lcom/xiaomi/push/service/q$c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/q$c$a;->a(ILcom/xiaomi/push/service/q$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/q$b;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "run job outside job job thread"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/service/q$b;->run()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/q$b;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/q;->b(Lcom/xiaomi/push/service/q$b;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delay < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q$c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;)Lcom/xiaomi/push/service/q$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/q$c$a;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$c;)Lcom/xiaomi/push/service/q$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/q$c$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lcom/igexin/push/c/f;
.super Lcom/igexin/push/f/b/f;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/igexin/push/c/f;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DT_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/c/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/c/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/igexin/push/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/f;->p:Z

    return-void
.end method

.method private a(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/c/f;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public static declared-synchronized g()Lcom/igexin/push/c/f;
    .locals 2

    const-class v0, Lcom/igexin/push/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/c/f;->c:Lcom/igexin/push/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/c/f;

    invoke-direct {v1}, Lcom/igexin/push/c/f;-><init>()V

    sput-object v1, Lcom/igexin/push/c/f;->c:Lcom/igexin/push/c/f;

    :cond_0
    sget-object v1, Lcom/igexin/push/c/f;->c:Lcom/igexin/push/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x133794f

    return v0
.end method

.method public final h()V
    .locals 8

    sget-wide v0, Lcom/igexin/push/c/b;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/c/f;->a(JLjava/util/concurrent/TimeUnit;)I

    iget-boolean v0, p0, Lcom/igexin/push/c/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/c/f;->b:Ljava/lang/String;

    const-string v2, "detect task already stop"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|detect task already stop"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-wide v2, Lcom/igexin/push/c/b;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/igexin/push/c/b;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s passed, do task method, start redect ~~~~"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/g/c;->e()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->c()V

    return-void

    :cond_1
    sget-wide v4, Lcom/igexin/push/c/b;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/igexin/push/c/b;->c:J

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s passed, network is unavailable, stop ###"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/c/f;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/f;->e:Z

    invoke-virtual {p0}, Lcom/igexin/push/c/f;->l()V

    return-void
.end method

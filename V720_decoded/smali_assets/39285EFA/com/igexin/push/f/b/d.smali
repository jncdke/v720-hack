.class public final Lcom/igexin/push/f/b/d;
.super Lcom/igexin/push/f/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/f/b/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x133a075

.field public static final b:J = 0x240c8400L

.field private static final c:Ljava/lang/String; = "PollingTimerTask"


# instance fields
.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/32 v0, 0x240c8400

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    sget-wide v0, Lcom/igexin/push/config/d;->y:J

    iput-wide v0, p0, Lcom/igexin/push/f/b/d;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/f/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/d;->p:Z

    return-void
.end method

.method private a(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/f/b/d;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method private static q()Lcom/igexin/push/f/b/d;
    .locals 1

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x133a075

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/f/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_0
    iget-wide v0, p0, Lcom/igexin/push/f/b/d;->e:J

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/d;->a(J)V

    return-void
.end method

.method protected final h()V
    .locals 3

    iget-wide v0, p0, Lcom/igexin/push/f/b/d;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/d;->a(JLjava/util/concurrent/TimeUnit;)I

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/igexin/push/core/e;->n:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/igexin/push/core/e;->p:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/igexin/push/core/e;->s:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/igexin/push/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PollingTimerTask|run = true"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/igexin/push/d/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    instance-of v1, v1, Lcom/igexin/push/d/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/igexin/push/d/d;

    invoke-direct {v1}, Lcom/igexin/push/d/d;-><init>()V

    iput-object v1, v0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    :cond_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/32 v0, 0x240c8400

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/d;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

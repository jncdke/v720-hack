.class public abstract Lcom/igexin/c/a/d/f;
.super Lcom/igexin/c/a/d/b;

# interfaces
.implements Lcom/igexin/c/a/d/a/a;
.implements Lcom/igexin/c/a/d/a/f;


# static fields
.field protected static H:Lcom/igexin/c/a/d/g;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Exception;

.field public F:Ljava/lang/Object;

.field public G:Lcom/igexin/c/a/d/a/g;

.field protected final I:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final J:Ljava/util/concurrent/locks/Condition;

.field protected K:Ljava/lang/Thread;

.field protected volatile L:Z

.field M:Landroid/os/PowerManager$WakeLock;

.field N:I

.field protected O:Lcom/igexin/c/a/d/a/d;

.field private a:B

.field protected volatile m:Z

.field protected volatile n:Z

.field protected volatile o:Z

.field protected volatile p:Z

.field protected volatile q:Z

.field protected volatile r:Z

.field protected volatile s:Z

.field protected volatile t:Z

.field protected volatile u:Z

.field protected volatile v:Z

.field protected volatile w:J

.field volatile x:I

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igexin/c/a/d/f;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/c/a/d/b;-><init>()V

    iput p1, p0, Lcom/igexin/c/a/d/f;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->J:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private A()I
    .locals 1

    iget-byte v0, p0, Lcom/igexin/c/a/d/f;->a:B

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private B()Z
    .locals 2

    iget-byte v0, p0, Lcom/igexin/c/a/d/f;->a:B

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->K:Ljava/lang/Thread;

    return-object v0
.end method

.method private static D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->n:Z

    return-void
.end method

.method private F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->F:Ljava/lang/Object;

    return-object v0
.end method

.method private G()Lcom/igexin/c/a/d/a/d;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    return-object v0
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/igexin/c/a/d/f;->w:J

    iget-byte v1, p0, Lcom/igexin/c/a/d/f;->a:B

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/igexin/c/a/d/f;->a:B

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->q:Z

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->t:Z

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/igexin/c/a/d/f;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/c/a/d/f;->z:J

    return-void
.end method

.method private a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->M:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->q:Z

    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->n:Z

    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->m:Z

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private b(I)V
    .locals 1

    iget v0, p0, Lcom/igexin/c/a/d/f;->D:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/igexin/c/a/d/f;->D:I

    sget-object p1, Lcom/igexin/c/a/d/f;->H:Lcom/igexin/c/a/d/g;

    iget-object p1, p1, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    invoke-virtual {p1, p0}, Lcom/igexin/c/a/d/e;->b(Lcom/igexin/c/a/d/f;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->F:Ljava/lang/Object;

    return-void
.end method

.method private g()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private h()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->M:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/c/a/d/f;->z:J

    return-void
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->v:Z

    return v0
.end method

.method private r()I
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/igexin/c/a/d/f;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/igexin/c/a/d/f;->N:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/igexin/c/a/d/f;->N:I

    const v1, 0x40fffffe    # 7.999999f

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/igexin/c/a/d/f;->N:I

    iget v0, p0, Lcom/igexin/c/a/d/f;->N:I

    return v0
.end method

.method private s()V
    .locals 2

    iget v0, p0, Lcom/igexin/c/a/d/f;->N:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x40fffffe    # 7.999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/c/a/d/f;->N:I

    return-void
.end method

.method private t()J
    .locals 4

    iget-wide v0, p0, Lcom/igexin/c/a/d/f;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->q:Z

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->u:Z

    return v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->s:Z

    return v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->t:Z

    return v0
.end method

.method private z()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/igexin/c/a/d/f;->w:J

    iget-byte v1, p0, Lcom/igexin/c/a/d/f;->a:B

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/igexin/c/a/d/f;->a:B

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->q:Z

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->t:Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/igexin/c/a/d/f;->H:Lcom/igexin/c/a/d/g;

    iget-object v0, v0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/igexin/c/a/d/f;->w:J

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return v1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lcom/igexin/c/a/d/f;->t()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/c/a/d/f;->F:Ljava/lang/Object;

    iput-object v0, p0, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/igexin/c/a/d/f;->K:Ljava/lang/Thread;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-byte v0, p0, Lcom/igexin/c/a/d/f;->a:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/igexin/c/a/d/f;->a:B

    return-void
.end method

.method public final a(ILcom/igexin/c/a/d/a/g;)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/igexin/c/a/d/f;->B:I

    iput-object p2, p0, Lcom/igexin/c/a/d/f;->G:Lcom/igexin/c/a/d/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "second must > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/igexin/c/a/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    return-void
.end method

.method protected final a(Lcom/igexin/c/a/d/f;)V
    .locals 1

    iget v0, p1, Lcom/igexin/c/a/d/f;->C:I

    iput v0, p0, Lcom/igexin/c/a/d/f;->C:I

    iget-byte v0, p1, Lcom/igexin/c/a/d/f;->a:B

    and-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/c/a/d/f;->a:B

    iget v0, p1, Lcom/igexin/c/a/d/f;->A:I

    iput v0, p0, Lcom/igexin/c/a/d/f;->A:I

    iget v0, p1, Lcom/igexin/c/a/d/f;->D:I

    iput v0, p0, Lcom/igexin/c/a/d/f;->D:I

    iget-object v0, p1, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    iput-object v0, p0, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    iget v0, p1, Lcom/igexin/c/a/d/f;->B:I

    iput v0, p0, Lcom/igexin/c/a/d/f;->B:I

    iget-object p1, p1, Lcom/igexin/c/a/d/f;->G:Lcom/igexin/c/a/d/a/g;

    iput-object p1, p0, Lcom/igexin/c/a/d/f;->G:Lcom/igexin/c/a/d/a/g;

    return-void
.end method

.method public b_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/c/a/d/f;->K:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->t:Z

    return-void
.end method

.method public d_()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/c/a/d/f;->a()V

    :cond_1
    return-void
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->n:Z

    return v0
.end method

.method protected final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->q:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->q:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/igexin/c/a/d/f;->q:Z

    :cond_2
    return-void
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/igexin/c/a/d/a/d$a;->a:I

    :cond_0
    return-void
.end method

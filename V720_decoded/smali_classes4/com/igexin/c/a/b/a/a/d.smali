.class public final Lcom/igexin/c/a/b/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/b/a/a/d$a;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/Object;

.field private static final n:Ljava/lang/String; = "GS-M"


# instance fields
.field a:Ljava/net/Socket;

.field b:Lcom/igexin/c/a/b/a/a/e;

.field c:Lcom/igexin/c/a/b/a/a/g;

.field d:Lcom/igexin/c/a/b/a/a/b;

.field final e:Landroid/os/Handler;

.field f:Z

.field protected g:Ljava/util/concurrent/locks/Lock;

.field protected h:Ljava/util/concurrent/locks/Condition;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/c/a/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/igexin/c/a/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field l:J

.field final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/igexin/c/a/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/igexin/c/a/b/d;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/igexin/c/a/b/a/a/d;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->h:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/igexin/c/a/b/a/a/d$4;

    invoke-direct {v0, p0}, Lcom/igexin/c/a/b/a/a/d$4;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->m:Ljava/util/Comparator;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/c/a/b/a/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/igexin/c/a/b/a/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/igexin/c/a/b/a/a/d;
    .locals 1

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d$a;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " write task response timeout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GS-M"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/igexin/c/a/b/a/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->c()V

    return-void
.end method

.method private b(Lcom/igexin/c/a/b/a/a/f;)V
    .locals 6

    iget v0, p1, Lcom/igexin/c/a/b/a/a/f;->B:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/f;->G:Lcom/igexin/c/a/d/a/g;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/igexin/c/a/d/f;->z:J

    sget-object v0, Lcom/igexin/c/a/b/a/a/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/d;->m:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/c/a/b/a/a/f;

    iget v2, v2, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GS-M|add : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " set response timeout delay = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget v3, Lcom/igexin/c/a/b/a/a/j;->h:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object p1, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/f;->l()V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/igexin/c/a/b/a/a/e;

    new-instance v1, Lcom/igexin/c/a/b/a/a/h;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/igexin/c/a/b/a/a/h;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->o:Lcom/igexin/c/a/b/d;

    invoke-direct {v0, v1, p1}, Lcom/igexin/c/a/b/a/a/e;-><init>(Lcom/igexin/c/a/b/a/a/h;Lcom/igexin/c/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    new-instance p1, Lcom/igexin/c/a/b/a/a/d$2;

    invoke-direct {p1, p0}, Lcom/igexin/c/a/b/a/a/d$2;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    iput-object p1, v0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/igexin/c/a/b/a/a/g;

    new-instance v1, Lcom/igexin/c/a/b/a/a/i;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/igexin/c/a/b/a/a/i;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->o:Lcom/igexin/c/a/b/d;

    invoke-direct {v0, v1, p1}, Lcom/igexin/c/a/b/a/a/g;-><init>(Lcom/igexin/c/a/b/a/a/i;Lcom/igexin/c/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    new-instance p1, Lcom/igexin/c/a/b/a/a/d$3;

    invoke-direct {p1, p0}, Lcom/igexin/c/a/b/a/a/d$3;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    iput-object p1, v0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    return-void
.end method

.method private static k()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    sget v0, Lcom/igexin/c/a/b/a/a/j;->a:I

    invoke-static {v0}, Lcom/igexin/push/e/a;->a(I)V

    return-void
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->j()V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->b()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "GS-M|disconnect = true, reconnect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/igexin/c/a/b/a/a/b;

    new-instance v2, Lcom/igexin/c/a/b/a/a/d$1;

    invoke-direct {v2, p0}, Lcom/igexin/c/a/b/a/a/d$1;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    invoke-direct {v0, v2}, Lcom/igexin/c/a/b/a/a/b;-><init>(Lcom/igexin/c/a/b/a/a/a/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    return-void

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GS-Mstart connect, isConnected = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/igexin/c/a/b/a/a/g;->l:Lcom/igexin/c/a/b/a/a/i;

    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/igexin/c/a/b/a/a/e;->j:Lcom/igexin/c/a/b/a/a/h;

    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    :cond_1
    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    return-void
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/d;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/d;->f:Z

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/igexin/c/a/b/a/a/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final a(Lcom/igexin/c/a/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->o:Lcom/igexin/c/a/b/d;

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/igexin/c/a/b/a/a/e;->l:Lcom/igexin/c/a/b/d;

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/igexin/c/a/b/a/a/g;->k:Lcom/igexin/c/a/b/d;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/igexin/c/a/b/a/a/d;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GS-M|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- resp,no timeout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igexin/c/a/b/a/a/f;

    iget-object v9, v7, Lcom/igexin/c/a/b/a/a/f;->G:Lcom/igexin/c/a/d/a/g;

    invoke-interface {v9, v0, v1, v7}, Lcom/igexin/c/a/d/a/g;->a(JLcom/igexin/c/a/d/f;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/igexin/c/a/b/a/a/f;->l()V

    iget-object v0, v7, Lcom/igexin/c/a/b/a/a/f;->G:Lcom/igexin/c/a/d/a/g;

    invoke-interface {v0}, Lcom/igexin/c/a/d/a/g;->c()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move p1, v8

    goto :goto_1

    :cond_1
    iget-object v8, v7, Lcom/igexin/c/a/b/a/a/f;->G:Lcom/igexin/c/a/d/a/g;

    invoke-interface {v8, v0, v1, v7}, Lcom/igexin/c/a/d/a/g;->b(JLcom/igexin/c/a/d/f;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    cmp-long v12, v10, v4

    if-ltz v12, :cond_2

    cmp-long v10, v10, v8

    if-lez v10, :cond_0

    :cond_2
    iput-wide v8, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    iget-object v6, v7, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    sget v1, Lcom/igexin/c/a/b/a/a/j;->h:I

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_4

    const-string p1, "GS-M|timeout"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->f()V

    monitor-exit v2

    return-void

    :cond_4
    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/c/a/b/a/a/f;

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/f;->l()V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GS-M|remove : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "GS-M|r, size = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_6

    iget-wide v0, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GS-M|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , set  response timeout = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget v0, Lcom/igexin/c/a/b/a/a/j;->h:I

    sub-int/2addr v0, v8

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/net/Socket;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    new-instance v0, Lcom/igexin/c/a/b/a/a/e;

    new-instance v1, Lcom/igexin/c/a/b/a/a/h;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/igexin/c/a/b/a/a/h;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/d;->o:Lcom/igexin/c/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/igexin/c/a/b/a/a/e;-><init>(Lcom/igexin/c/a/b/a/a/h;Lcom/igexin/c/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    new-instance v1, Lcom/igexin/c/a/b/a/a/d$2;

    invoke-direct {v1, p0}, Lcom/igexin/c/a/b/a/a/d$2;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    iput-object v1, v0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    new-instance v0, Lcom/igexin/c/a/b/a/a/g;

    new-instance v1, Lcom/igexin/c/a/b/a/a/i;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/igexin/c/a/b/a/a/i;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d;->o:Lcom/igexin/c/a/b/d;

    invoke-direct {v0, v1, p1}, Lcom/igexin/c/a/b/a/a/g;-><init>(Lcom/igexin/c/a/b/a/a/i;Lcom/igexin/c/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    new-instance p1, Lcom/igexin/c/a/b/a/a/d$3;

    invoke-direct {p1, p0}, Lcom/igexin/c/a/b/a/a/d$3;-><init>(Lcom/igexin/c/a/b/a/a/d;)V

    iput-object p1, v0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GS-M|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcpConnect exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GS-M"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    sget v0, Lcom/igexin/c/a/b/a/a/j;->b:I

    invoke-static {v0}, Lcom/igexin/push/e/a;->a(I)V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    sget v2, Lcom/igexin/c/a/b/a/a/j;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GS-M"

    const-string v1, "disConnect, hand TCP_DISCONNECT"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    sget v1, Lcom/igexin/c/a/b/a/a/j;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    sget v1, Lcom/igexin/c/a/b/a/a/j;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GS-M"

    const-string v1, "alarm timeout disconnect"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GS-M|alarm timeout disconnect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GS-M"

    const-string v1, "redirect disconnect"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GS-M|redirect disconnect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 2

    const-string v0, "GS-M"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GS-M|disconnect"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/b;->c_()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/g;->c_()V

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/e;->c_()V

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->d:Lcom/igexin/c/a/b/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/igexin/c/a/b/a/a/b;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->b:Lcom/igexin/c/a/b/a/a/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/igexin/c/a/b/a/a/e;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->c:Lcom/igexin/c/a/b/a/a/g;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/igexin/c/a/b/a/a/g;->f:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/igexin/c/a/b/a/a/d;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method final j()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    sget v1, Lcom/igexin/c/a/b/a/a/j;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/e;->d()V

    const-string v0, "GS-M|cancel alarm"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/c/a/b/a/a/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/c/a/b/a/a/f;

    invoke-virtual {v2}, Lcom/igexin/c/a/b/a/a/f;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/c/a/b/a/a/f;

    invoke-virtual {v1}, Lcom/igexin/c/a/b/a/a/f;->l()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

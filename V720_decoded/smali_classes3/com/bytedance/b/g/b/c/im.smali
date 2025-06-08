.class public Lcom/bytedance/b/g/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/ThreadGroup;

.field private final dj:Lcom/bytedance/b/g/b/c/c$b;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final im:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/b/g/b/c/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/b/g/b/c/c$b;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/b/g/b/c/im;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-object p1, p0, Lcom/bytedance/b/g/b/c/im;->dj:Lcom/bytedance/b/g/b/c/c$b;

    .line 22
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/b/g/b/c/im;->c:Ljava/lang/ThreadGroup;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "-thread-"

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ttdefault-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/bytedance/b/g/b/c/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/g/b/c/im;->im:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/bytedance/b/g/b/c/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/g/b/c/im;->im:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 34
    new-instance v6, Lcom/bytedance/sdk/component/n/im/g;

    iget-object v1, p0, Lcom/bytedance/b/g/b/c/im;->c:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/b/g/b/c/im;->im:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/b/g/b/c/im;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 37
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/b/g/b/c/im;->dj:Lcom/bytedance/b/g/b/c/c$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result p1

    sget-object v0, Lcom/bytedance/b/g/b/c/c$b;->b:Lcom/bytedance/b/g/b/c/c$b;

    invoke-virtual {v0}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 p1, 0x3

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    return-object v6
.end method

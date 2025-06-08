.class public Lcom/bytedance/sdk/component/n/ou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/ThreadGroup;

.field private g:I

.field private final im:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/ou;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/n/ou;->g:I

    .line 28
    new-instance p1, Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_g_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/n/ou;->c:Ljava/lang/ThreadGroup;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "csj_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/n/ou;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/n/ou;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/ou;->c:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/n/ou;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/n/ou;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/n/ou;->b(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/n/ou;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 39
    iput v1, p0, Lcom/bytedance/sdk/component/n/ou;->g:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 41
    iput v1, p0, Lcom/bytedance/sdk/component/n/ou;->g:I

    .line 43
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/n/ou;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method

.class public final Lcom/bytedance/sdk/component/n/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/b;->g()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 166
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method

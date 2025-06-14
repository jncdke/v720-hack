.class final Lio/netty/util/ThreadDeathWatcher$Watcher;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ThreadDeathWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watcher"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final watchees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/util/ThreadDeathWatcher$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    const-class v0, Lio/netty/util/ThreadDeathWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/ThreadDeathWatcher$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;-><init>()V

    return-void
.end method

.method private fetchWatchees()V
    .locals 2

    .line 199
    :goto_0
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ThreadDeathWatcher$Entry;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-boolean v1, v0, Lio/netty/util/ThreadDeathWatcher$Entry;->isWatch:Z

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private notifyWatchees()V
    .locals 5

    .line 213
    iget-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    const/4 v1, 0x0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 216
    iget-object v3, v2, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    :try_start_0
    iget-object v2, v2, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 221
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    const-string v4, "Thread death watcher task raised an exception:"

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    :cond_0
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->fetchWatchees()V

    .line 154
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->notifyWatchees()V

    .line 157
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->fetchWatchees()V

    .line 158
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->notifyWatchees()V

    const-wide/16 v0, 0x3e8

    .line 161
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    iget-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 175
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

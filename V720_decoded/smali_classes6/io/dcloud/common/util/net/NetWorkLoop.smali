.class public Lio/dcloud/common/util/net/NetWorkLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;
    }
.end annotation


# instance fields
.field private final MAX_EXE_REQUESTDATA:I

.field private mComparator:Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;

.field protected mExeTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/dcloud/common/util/net/NetWork;",
            ">;"
        }
    .end annotation
.end field

.field protected mQuestTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/dcloud/common/util/net/NetWork;",
            ">;"
        }
    .end annotation
.end field

.field protected mSyncThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->MAX_EXE_REQUESTDATA:I

    .line 21
    new-instance v0, Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;-><init>(Lio/dcloud/common/util/net/NetWorkLoop;)V

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mComparator:Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized addNetWork(Lio/dcloud/common/util/net/NetWork;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mComparator:Lio/dcloud/common/util/net/NetWorkLoop$LoopComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mSyncThread:Ljava/lang/Thread;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/util/net/NetWork;

    .line 5
    invoke-virtual {v2}, Lio/dcloud/common/util/net/NetWork;->dispose()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    .line 10
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/util/net/NetWork;

    .line 12
    invoke-virtual {v2}, Lio/dcloud/common/util/net/NetWork;->dispose()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 15
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected execSyncTask(Lio/dcloud/common/util/net/NetWork;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lio/dcloud/common/util/net/NetWork;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/util/net/NetWork;->startWork()V

    return-void
.end method

.method public declared-synchronized removeNetWork(Lio/dcloud/common/util/net/NetWork;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/util/net/NetWorkLoop$2;

    invoke-direct {v1, p0, p1}, Lio/dcloud/common/util/net/NetWorkLoop$2;-><init>(Lio/dcloud/common/util/net/NetWorkLoop;Lio/dcloud/common/util/net/NetWork;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startThreadPool()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/util/net/NetWorkLoop$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/net/NetWorkLoop$1;-><init>(Lio/dcloud/common/util/net/NetWorkLoop;)V

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop;->mSyncThread:Ljava/lang/Thread;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

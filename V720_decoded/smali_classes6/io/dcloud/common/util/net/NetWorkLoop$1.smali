.class Lio/dcloud/common/util/net/NetWorkLoop$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/net/NetWorkLoop;->startThreadPool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/util/net/NetWorkLoop;


# direct methods
.method constructor <init>(Lio/dcloud/common/util/net/NetWorkLoop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v1, v0, Lio/dcloud/common/util/net/NetWorkLoop;->mSyncThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v0, v0, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v1, v1, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v1, v1, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v2, v2, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/util/net/NetWork;

    .line 11
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v3, v3, Lio/dcloud/common/util/net/NetWorkLoop;->mExeTask:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iget-object v3, v3, Lio/dcloud/common/util/net/NetWorkLoop;->mQuestTask:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWorkLoop$1;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v3, v2}, Lio/dcloud/common/util/net/NetWorkLoop;->execSyncTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 14
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    .line 16
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

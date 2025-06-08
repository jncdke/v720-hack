.class public Lcom/huawei/hms/push/o;
.super Ljava/lang/Object;
.source "ReceiverThreadPoolExecutor.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/o;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v3, 0x32

    const-wide/16 v4, 0x3c

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/huawei/hms/push/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/push/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/push/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

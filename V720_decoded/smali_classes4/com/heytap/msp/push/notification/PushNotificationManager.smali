.class public Lcom/heytap/msp/push/notification/PushNotificationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/msp/push/notification/PushNotificationManager;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    return-object p0
.end method

.method public static getInstance()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 1

    invoke-static {}, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->access$100()Lcom/heytap/msp/push/notification/PushNotificationManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/heytap/msp/push/notification/PushNotificationManager$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/msp/push/notification/PushNotificationManager$1;-><init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 2

    invoke-static {}, Lcom/heytap/mcssdk/d/b;->a()Lcom/heytap/mcssdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    return-void
.end method

.method public with(Lcom/heytap/msp/push/notification/PushNotification$Builder;)Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    return-object p0
.end method

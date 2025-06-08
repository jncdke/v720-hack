.class public final Lio/dcloud/uts/UTSTimerKt;
.super Ljava/lang/Object;
.source "UTSTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u001a\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u001a \u0010\u001c\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001a\u001a(\u0010\u001c\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u001ej\u0002`\u001f2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a\u001a \u0010\"\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001a\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"Z\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\t0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"Z\u0010\u0014\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\t0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r*\u0016\u0010#\"\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0012\u0004\u0012\u00020\u00180\u001e\u00a8\u0006$"
    }
    d2 = {
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "intervalTaskMap",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/dcloud/uts/TaskFuture;",
        "",
        "getIntervalTaskMap",
        "()Ljava/util/Map;",
        "setIntervalTaskMap",
        "(Ljava/util/Map;)V",
        "taskDynamicId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getTaskDynamicId",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setTaskDynamicId",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "timeoutTaskMap",
        "getTimeoutTaskMap",
        "setTimeoutTaskMap",
        "clearInterval",
        "",
        "taskId",
        "",
        "clearTimeout",
        "setInterval",
        "callback",
        "Lkotlin/Function0;",
        "Lio/dcloud/uts/TimerCallback;",
        "timeout",
        "delay",
        "setTimeout",
        "TimerCallback",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static intervalTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static timeoutTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0g_itMieX9RtcJF2mIOWwGUvnVs(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/uts/UTSTimerKt;->setInterval$lambda$3(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAyJ1gnsCkiOBi4f4GjC1hFRNNA(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/uts/UTSTimerKt;->setTimeout$lambda$0(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jx9S8zYtb60XpDomsjhRpuobyfA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/uts/UTSTimerKt;->setInterval$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ziGSLP2o_E9paO-yWIFsMKV8els(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/uts/UTSTimerKt;->setInterval$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    const/16 v0, 0xa

    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(10)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/uts/UTSTimerKt;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final declared-synchronized clearInterval(Ljava/lang/Number;)V
    .locals 3

    const-class v0, Lio/dcloud/uts/UTSTimerKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "taskId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    :try_start_1
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/TaskFuture;

    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/dcloud/uts/TaskFuture;->cancel()V

    .line 201
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized clearTimeout(Ljava/lang/Number;)V
    .locals 3

    const-class v0, Lio/dcloud/uts/UTSTimerKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "taskId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 185
    monitor-exit v0

    return-void

    .line 187
    :cond_0
    :try_start_1
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/TaskFuture;

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/dcloud/uts/TaskFuture;->cancel()V

    .line 189
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 82
    sget-object v0, Lio/dcloud/uts/UTSTimerKt;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final getIntervalTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTaskDynamicId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 79
    sget-object v0, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final getTimeoutTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final declared-synchronized setInterval(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-class v0, Lio/dcloud/uts/UTSTimerKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1, p1}, Lio/dcloud/uts/UTSTimerKt;->setInterval(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized setInterval(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-class v0, Lio/dcloud/uts/UTSTimerKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {p1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 138
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 143
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 145
    sget-object v2, Lio/dcloud/uts/UTSTimerKt;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 151
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 153
    new-instance p1, Lio/dcloud/uts/TaskFuture;

    const-string p2, "scheduledFuture"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/dcloud/uts/TaskFuture;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lio/dcloud/uts/UTSTimerKt$setInterval$runnableTask$1;

    invoke-direct {v2, p0}, Lio/dcloud/uts/UTSTimerKt$setInterval$runnableTask$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    sget-object v3, Lio/dcloud/uts/UTSTimerKt;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1}, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 168
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 171
    new-instance p1, Lio/dcloud/uts/TaskFuture;

    const-string p2, "scheduledFuture"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/dcloud/uts/TaskFuture;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 175
    :goto_0
    sget-object p0, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    sget-object p0, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    const-string p2, "intervalTaskMap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object p0, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final setInterval$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setInterval$lambda$3(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$testHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnableTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setInterval$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setIntervalTaskMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;)V"
        }
    .end annotation

    .line 80
    sput-object p0, Lio/dcloud/uts/UTSTimerKt;->intervalTaskMap:Ljava/util/Map;

    return-void
.end method

.method public static final setTaskDynamicId(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sput-object p0, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final declared-synchronized setTimeout(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-class v0, Lio/dcloud/uts/UTSTimerKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lio/dcloud/uts/UTSTimerKt;->taskDynamicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 92
    sget-object v2, Lio/dcloud/uts/UTSTimerKt;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-interface {v2, v3, p0, p1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 102
    new-instance p1, Lio/dcloud/uts/TaskFuture;

    const-string v2, "scheduledFuture"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/dcloud/uts/TaskFuture;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    new-instance v3, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;

    invoke-direct {v3, p0, v1}, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 114
    move-object p0, v3

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    new-instance p1, Lio/dcloud/uts/TaskFuture;

    check-cast v3, Lio/dcloud/uts/UTSRunnable;

    invoke-direct {p1, v2, v3}, Lio/dcloud/uts/TaskFuture;-><init>(Landroid/os/Handler;Lio/dcloud/uts/UTSRunnable;)V

    .line 120
    :goto_0
    sget-object p0, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    const-string v2, "timeoutTaskMap"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final setTimeout$lambda$0(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lio/dcloud/uts/UTSTimerKt;->clearTimeout(Ljava/lang/Number;)V

    return-void
.end method

.method public static final setTimeoutTaskMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/dcloud/uts/TaskFuture;",
            ">;)V"
        }
    .end annotation

    .line 81
    sput-object p0, Lio/dcloud/uts/UTSTimerKt;->timeoutTaskMap:Ljava/util/Map;

    return-void
.end method

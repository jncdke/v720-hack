.class final Ldc/squareup/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Ldc/squareup/okio/AsyncTimeout;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Ldc/squareup/okio/AsyncTimeout;->awaitTimeout()Ldc/squareup/okio/AsyncTimeout;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    sput-object v1, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    .line 11
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ldc/squareup/okio/AsyncTimeout;->timedOut()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

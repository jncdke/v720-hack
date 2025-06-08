.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:282\n28#2:315\n210#3:250\n211#3:281\n210#3:283\n211#3:314\n210#3:316\n211#3:347\n186#4,30:251\n186#4,30:284\n186#4,30:317\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:249\n85#1:282\n104#1:315\n80#1:250\n80#1:281\n99#1:283\n99#1:314\n117#1:316\n117#1:347\n80#1,30:251\n99#1,30:284\n117#1,30:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    const/4 v0, 0x0

    .line 103
    move-object v1, v0

    check-cast v1, Lokio/Sink;

    .line 104
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    .line 315
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 113
    :cond_3
    :goto_0
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 114
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 115
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_9

    .line 117
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 316
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    .line 317
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 318
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 320
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 321
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 322
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 323
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 117
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 329
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 328
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 329
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 330
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_5
    throw v0

    .line 334
    :cond_6
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 335
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 117
    :cond_7
    :try_start_3
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 341
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 340
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 341
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 342
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8
    throw v0

    :cond_9
    :goto_2
    return-void

    .line 114
    :cond_a
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v1

    throw v0
.end method

.method public flush()V
    .locals 11

    const/4 v0, 0x0

    .line 84
    move-object v1, v0

    check-cast v1, Lokio/Sink;

    .line 85
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    .line 282
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_a

    .line 87
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 94
    :cond_0
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_8

    .line 99
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 283
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    .line 284
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 285
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 287
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 288
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 289
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 290
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 99
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 296
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 295
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 296
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    throw v0

    .line 301
    :cond_5
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 302
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 99
    :cond_6
    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 308
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 307
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 308
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_7
    throw v0

    :cond_8
    :goto_1
    return-void

    .line 87
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_a
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v1

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 120
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Lokio/Sink;

    .line 54
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    .line 249
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_d

    .line 56
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_5

    .line 59
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v4

    if-nez v4, :cond_4

    .line 66
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v4

    iget-object v6, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v6}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 68
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 73
    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 74
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v2

    .line 76
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_b

    .line 80
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 250
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    .line 251
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 252
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 254
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 255
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 256
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 257
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 80
    :cond_6
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 263
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 264
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 262
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 263
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 264
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_7
    throw p1

    .line 268
    :cond_8
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 269
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 80
    :cond_9
    :try_start_2
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 275
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 276
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 274
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 275
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 276
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-void

    .line 56
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 55
    :cond_d
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v1

    throw p1
.end method

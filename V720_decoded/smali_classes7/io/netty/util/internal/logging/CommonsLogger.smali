.class Lio/netty/util/internal/logging/CommonsLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "CommonsLogger.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78034b75b4394b85L


# instance fields
.field private final transient logger:Lorg/apache/commons/logging/Log;


# direct methods
.method constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p2, "logger"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/logging/Log;

    iput-object p1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 505
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 549
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

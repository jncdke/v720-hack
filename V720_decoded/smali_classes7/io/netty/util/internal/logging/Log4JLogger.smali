.class Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Log4JLogger.java"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.Log4JLogger"

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 68
    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceCapable()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    return-void
.end method

.method private isTraceCapable()Z
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 534
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 558
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 595
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 580
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 352
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 372
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 374
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 124
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 123
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 149
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 172
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 171
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 475
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

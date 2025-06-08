.class Lio/netty/util/internal/logging/JdkLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "JdkLogger.java"


# static fields
.field static final SELF:Ljava/lang/String; = "io.netty.util.internal.logging.JdkLogger"

.field static final SUPER:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x18869d0bd8562dfbL


# instance fields
.field final transient logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 610
    const-class v0, Lio/netty/util/internal/logging/AbstractInternalLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private static fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 5

    .line 619
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 622
    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 623
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 631
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 632
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    .line 640
    aget-object p0, v0, v1

    .line 643
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 602
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lio/netty/util/internal/logging/JdkLogger;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 605
    invoke-static {p1, v0}, Lio/netty/util/internal/logging/JdkLogger;->fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    .line 606
    iget-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 207
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 231
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 253
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 527
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 551
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 571
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 573
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 312
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 336
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 358
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 493
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 386
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 102
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 126
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 148
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 420
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 444
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 481
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 466
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

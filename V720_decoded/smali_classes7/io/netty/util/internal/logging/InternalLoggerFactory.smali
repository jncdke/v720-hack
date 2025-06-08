.class public abstract Lio/netty/util/internal/logging/InternalLoggerFactory;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    .line 68
    sget-object v0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    if-nez v0, :cond_0

    .line 69
    const-class v0, Lio/netty/util/internal/logging/InternalLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 71
    :cond_0
    sget-object v0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/logging/InternalLogger;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 92
    invoke-static {}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 3

    .line 44
    :try_start_0
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V

    .line 45
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    :try_start_1
    sget-object v0, Lio/netty/util/internal/logging/Log4J2LoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 49
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Using Log4J2 as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 52
    :catchall_1
    :try_start_2
    sget-object v0, Lio/netty/util/internal/logging/Log4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 53
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 55
    :catchall_2
    sget-object v0, Lio/netty/util/internal/logging/JdkLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 56
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static setDefaultFactory(Lio/netty/util/internal/logging/InternalLoggerFactory;)V
    .locals 1

    .line 78
    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/logging/InternalLoggerFactory;

    sput-object p0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method


# virtual methods
.method protected abstract newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
.end method

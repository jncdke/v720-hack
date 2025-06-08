.class public final Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;
.super Ljava/lang/Object;
.source "LoggingDnsQueryLifeCycleObserverFactory.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# static fields
.field private static final DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;

    .line 35
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    invoke-direct {p0, v0}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;-><init>(Lio/netty/handler/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 52
    sget-object p1, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    iput-object p1, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/handler/logging/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/handler/logging/LogLevel;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p2}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 63
    const-string p2, "classContext"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/logging/LogLevel;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p2}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 74
    const-string p2, "name"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private static checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 78
    const-string v0, "level"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/logging/LogLevel;

    invoke-virtual {p0}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 3

    .line 83
    new-instance v0, Lio/netty/resolver/dns/LoggingDnsQueryLifecycleObserver;

    iget-object v1, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v2, p0, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-direct {v0, p1, v1, v2}, Lio/netty/resolver/dns/LoggingDnsQueryLifecycleObserver;-><init>(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/internal/logging/InternalLogger;Lio/netty/util/internal/logging/InternalLogLevel;)V

    return-object v0
.end method

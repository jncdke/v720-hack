.class public final Lio/netty/util/internal/logging/Log4J2LoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "Log4J2LoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lio/netty/util/internal/logging/Log4J2LoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Log4J2LoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Log4J2LoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 33
    new-instance v0, Lio/netty/util/internal/logging/Log4J2Logger;

    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Log4J2Logger;-><init>(Lorg/apache/logging/log4j/Logger;)V

    return-object v0
.end method

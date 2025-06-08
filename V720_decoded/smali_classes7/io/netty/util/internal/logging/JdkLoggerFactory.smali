.class public Lio/netty/util/internal/logging/JdkLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "JdkLoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lio/netty/util/internal/logging/JdkLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/JdkLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/JdkLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 39
    new-instance v0, Lio/netty/util/internal/logging/JdkLogger;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/JdkLogger;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method

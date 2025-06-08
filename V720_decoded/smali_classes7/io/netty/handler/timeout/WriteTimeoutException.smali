.class public final Lio/netty/handler/timeout/WriteTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "WriteTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

.field private static final serialVersionUID:J = -0x20262b24167bf01L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/timeout/WriteTimeoutException;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    invoke-direct {v0}, Lio/netty/handler/timeout/WriteTimeoutException;-><init>()V

    :goto_0
    sput-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/TimeoutException;-><init>(Z)V

    return-void
.end method

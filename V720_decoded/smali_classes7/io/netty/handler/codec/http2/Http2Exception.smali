.class public Lio/netty/handler/codec/http2/Http2Exception;
.super Ljava/lang/Exception;
.source "Http2Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;,
        Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;,
        Lio/netty/handler/codec/http2/Http2Exception$StreamException;,
        Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;,
        Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x60540c34872822f1L


# instance fields
.field private final error:Lio/netty/handler/codec/http2/Http2Error;

.field private final shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 1

    .line 39
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 43
    const-string v0, "error"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 44
    const-string p1, "shutdownHint"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p2, "error"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 54
    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Z)V
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p2, v1, p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 79
    const-string p2, "error"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 80
    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .locals 0

    .line 62
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const-string p2, "error"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 64
    const-string p1, "shutdownHint"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public static varargs closedStreamError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 129
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 103
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 117
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs headerListSizeError(ILio/netty/handler/codec/http2/Http2Error;ZLjava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    if-nez p0, :cond_0

    .line 188
    invoke-static {p1, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;

    .line 189
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z
    .locals 0

    .line 199
    instance-of p0, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    return p0
.end method

.method static newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 2

    .line 68
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Z)V

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-object v0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    if-nez p0, :cond_0

    .line 146
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 147
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    if-nez p0, :cond_0

    .line 166
    invoke-static {p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 167
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static streamId(Lio/netty/handler/codec/http2/Http2Exception;)I
    .locals 1

    .line 209
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public error()Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    return-object v0
.end method

.method public shutdownHint()Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-object v0
.end method

.class public final enum Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
.super Ljava/lang/Enum;
.source "Http2Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutdownHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

.field public static final enum GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

.field public static final enum HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

.field public static final enum NO_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 219
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const-string v1, "NO_SHUTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->NO_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 224
    new-instance v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const-string v3, "GRACEFUL_SHUTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 228
    new-instance v3, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const-string v5, "HARD_SHUTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const/4 v5, 0x3

    .line 215
    new-array v5, v5, [Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->$VALUES:[Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    .locals 1

    .line 215
    const-class v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    .locals 1

    .line 215
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->$VALUES:[Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-object v0
.end method

.class final enum Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;
.super Ljava/lang/Enum;
.source "Http2FrameStreamEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

.field public static final enum State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

.field public static final enum Writability:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    const-string v1, "State"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 28
    new-instance v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    const-string v3, "Writability"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->Writability:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->$VALUES:[Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;
    .locals 1

    .line 26
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;
    .locals 1

    .line 26
    sget-object v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->$VALUES:[Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    return-object v0
.end method

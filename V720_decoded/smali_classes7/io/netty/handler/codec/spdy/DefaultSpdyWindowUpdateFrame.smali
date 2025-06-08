.class public Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;
.super Ljava/lang/Object;
.source "DefaultSpdyWindowUpdateFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;


# instance fields
.field private deltaWindowSize:I

.field private streamId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 39
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->setDeltaWindowSize(I)Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    return-void
.end method


# virtual methods
.method public deltaWindowSize()I
    .locals 1

    .line 56
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->deltaWindowSize:I

    return v0
.end method

.method public setDeltaWindowSize(I)Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;
    .locals 1

    .line 61
    const-string v0, "deltaWindowSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 62
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->deltaWindowSize:I

    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;
    .locals 1

    .line 49
    const-string v0, "streamId"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 50
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->streamId:I

    return-object p0
.end method

.method public streamId()I
    .locals 1

    .line 44
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->streamId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Stream-ID = "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->streamId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Delta-Window-Size = "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

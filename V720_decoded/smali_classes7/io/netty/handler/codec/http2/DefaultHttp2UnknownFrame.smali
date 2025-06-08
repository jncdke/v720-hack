.class public final Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultHttp2UnknownFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2UnknownFrame;


# instance fields
.field private final flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private final frameType:B

.field private stream:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(BLio/netty/handler/codec/http2/Http2Flags;)V
    .locals 1

    .line 31
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 35
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 36
    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    .line 37
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 118
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 122
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 124
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http2/Http2Flags;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    .line 125
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType()B

    move-result v2

    if-ne v0, v2, :cond_2

    .line 126
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public flags()Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    return-object v0
.end method

.method public frameType()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 3

    .line 83
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 88
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 47
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object v0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(frameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->contentToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 106
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

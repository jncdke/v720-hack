.class public Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompContentSubframe;


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 27
    sget-object p1, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 35
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 40
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 50
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 55
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 45
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultStompContent{decoderResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 67
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.class public Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;
.super Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;
.source "DefaultLastStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/LastStompContentSubframe;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 36
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 46
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;
    .locals 0

    .line 51
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 41
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultLastStompContent{decoderResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 63
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

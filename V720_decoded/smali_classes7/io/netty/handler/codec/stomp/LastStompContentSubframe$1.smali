.class final Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;
.super Ljava/lang/Object;
.source "LastStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/LastStompContentSubframe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/stomp/LastStompContentSubframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 94
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 54
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

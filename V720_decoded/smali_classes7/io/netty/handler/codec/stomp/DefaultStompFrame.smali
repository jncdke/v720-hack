.class public Lio/netty/handler/codec/stomp/DefaultStompFrame;
.super Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.source "DefaultStompFrame.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompFrame;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V

    .line 40
    const-string p1, "content"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 3

    .line 65
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->command:Lio/netty/handler/codec/stomp/StompCommand;

    iget-object v2, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    invoke-virtual {v2}, Lio/netty/handler/codec/stomp/DefaultStompHeaders;->copy()Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultStompFrame{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->command:Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

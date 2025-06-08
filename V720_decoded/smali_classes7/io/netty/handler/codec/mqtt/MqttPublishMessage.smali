.class public Lio/netty/handler/codec/mqtt/MqttPublishMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttPublishMessage.java"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 47
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->copy()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->duplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public payload()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->payload()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 3

    .line 67
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retainedDuplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p1

    return-object p1
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;
    .locals 1

    .line 37
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object v0

    return-object v0
.end method

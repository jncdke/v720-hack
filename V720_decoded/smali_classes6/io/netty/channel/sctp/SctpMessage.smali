.class public final Lio/netty/channel/sctp/SctpMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "SctpMessage.java"


# instance fields
.field private final msgInfo:Lcom/sun/nio/sctp/MessageInfo;

.field private final protocolIdentifier:I

.field private final streamIdentifier:I

.field private final unordered:Z


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IIZLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p4}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 52
    iput p1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 53
    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 54
    iput-boolean p3, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 64
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 65
    const-string p2, "msgInfo"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/nio/sctp/MessageInfo;

    iput-object p2, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 66
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 67
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 68
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->isUnordered()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->copy()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 151
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->duplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 156
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 124
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    if-eq v1, v2, :cond_2

    return v0

    .line 128
    :cond_2
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    if-eq v1, v2, :cond_3

    return v0

    .line 132
    :cond_3
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    iget-boolean v2, p1, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 141
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUnordered()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    return v0
.end method

.method public messageInfo()Lcom/sun/nio/sctp/MessageInfo;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-object v0
.end method

.method public protocolIdentifier()I
    .locals 1

    .line 82
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;
    .locals 4

    .line 166
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    iget-boolean v3, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 169
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-direct {v1, v0, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 175
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 161
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public streamIdentifier()I
    .locals 1

    .line 75
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SctpFrame{streamIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unordered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->contentToString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 187
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

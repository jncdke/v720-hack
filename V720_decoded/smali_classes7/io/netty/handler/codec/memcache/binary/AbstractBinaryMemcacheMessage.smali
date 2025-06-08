.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "AbstractBinaryMemcacheMessage.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;


# instance fields
.field private cas:J

.field private dataType:B

.field private extras:Lio/netty/buffer/ByteBuf;

.field private extrasLength:B

.field private key:Lio/netty/buffer/ByteBuf;

.field private keyLength:S

.field private magic:B

.field private opaque:I

.field private opcode:B

.field private totalBodyLength:I


# direct methods
.method protected constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    .line 56
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 58
    iput-object p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-nez p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-byte v0, p1

    :goto_1
    iput-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 60
    iget-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-void
.end method


# virtual methods
.method public cas()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    return-wide v0
.end method

.method copyMeta(Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;)V
    .locals 2

    .line 242
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 243
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 244
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    iput-short v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 245
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 246
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 247
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    iput v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 248
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    iput v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 249
    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    iput-wide v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    return-void
.end method

.method public dataType()B
    .locals 1

    .line 143
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    return v0
.end method

.method protected deallocate()V
    .locals 1

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 214
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_1
    return-void
.end method

.method public extras()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public extrasLength()B
    .locals 1

    .line 154
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    return v0
.end method

.method public key()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public keyLength()S
    .locals 1

    .line 171
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    return v0
.end method

.method public magic()B
    .locals 1

    .line 99
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    return v0
.end method

.method public opaque()I
    .locals 1

    .line 121
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    return v0
.end method

.method public opcode()B
    .locals 1

    .line 188
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    return v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 199
    invoke-super {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 115
    iput-wide p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    return-object p0
.end method

.method public setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 148
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    return-object p0
.end method

.method public setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 2

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 90
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 91
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    int-to-short v0, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-byte p1, p1

    :goto_0
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 93
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 165
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    return-object p0
.end method

.method public setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 2

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 78
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 79
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 81
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 182
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    return-object p0
.end method

.method public setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 104
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    return-object p0
.end method

.method public setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 126
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    return-object p0
.end method

.method public setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 193
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    return-object p0
.end method

.method public setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 137
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method public totalBodyLength()I
    .locals 1

    .line 132
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 221
    invoke-super {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 227
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    .line 230
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

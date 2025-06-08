.class public Lio/netty/handler/codec/haproxy/HAProxyTLV;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "HAProxyTLV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    }
.end annotation


# instance fields
.field private final type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field private final typeByteValue:B


# direct methods
.method public constructor <init>(BLio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 125
    invoke-static {p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->typeForByteValue(B)Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 146
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 147
    const-string p3, "type"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 148
    iput-byte p2, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->byteValueForType(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;)B

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method contentNumBytes()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->copy()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->duplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 3

    .line 182
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    iget-byte v2, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 187
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retainedDuplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type()Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeByteValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->contentToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method totalNumBytes()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->contentNumBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 199
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public type()Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    return-object v0
.end method

.method public typeByteValue()B
    .locals 1

    .line 162
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    return v0
.end method

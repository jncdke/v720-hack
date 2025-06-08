.class public final LOooO0O0/OooOOo0;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, LOooO0O0/Oooo00O;

    invoke-direct {p1}, LOooO0O0/Oooo00O;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    .line 4
    iput v0, p1, LOooO0O0/Oooo00O;->OooO00o:I

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result v0

    .line 6
    iput-short v0, p1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 8
    iput-byte v0, p1, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 10
    iput-byte v0, p1, LOooO0O0/Oooo00O;->OooO0Oo:B

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 13
    iput-object v0, p1, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    .line 15
    iput v0, p1, LOooO0O0/Oooo00O;->OooO0o:I

    .line 16
    iget v0, p1, LOooO0O0/Oooo00O;->OooO00o:I

    .line 17
    new-array v0, v0, [B

    .line 18
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 19
    iput-object v0, p1, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "tcp protocol decoder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

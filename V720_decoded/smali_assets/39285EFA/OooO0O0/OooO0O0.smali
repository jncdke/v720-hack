.class public final LOooO0O0/OooO0O0;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    check-cast p2, LOooO0O0/Oooo00O;

    .line 2
    iget p1, p2, LOooO0O0/Oooo00O;->OooO00o:I

    .line 3
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 4
    iget-short p1, p2, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 5
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 6
    iget-byte p1, p2, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 7
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    iget-byte p1, p2, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 9
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    iget-object p1, p2, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 11
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 12
    iget p1, p2, LOooO0O0/Oooo00O;->OooO0o:I

    .line 13
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 14
    iget-object p1, p2, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 15
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

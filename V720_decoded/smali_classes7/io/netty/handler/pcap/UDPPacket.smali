.class final Lio/netty/handler/pcap/UDPPacket;
.super Ljava/lang/Object;
.source "UDPPacket.java"


# static fields
.field private static final UDP_HEADER_SIZE:S = 0x8s


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 37
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 38
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 39
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void
.end method

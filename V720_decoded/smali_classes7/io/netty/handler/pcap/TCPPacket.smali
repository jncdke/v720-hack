.class final Lio/netty/handler/pcap/TCPPacket;
.super Ljava/lang/Object;
.source "TCPPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/TCPPacket$TCPFlag;
    }
.end annotation


# static fields
.field private static final OFFSET:S = 0x5000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 43
    invoke-virtual {p0, p5}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 44
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 45
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 46
    invoke-static {p6}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->getFlag([Lio/netty/handler/pcap/TCPPacket$TCPFlag;)I

    move-result p2

    or-int/lit16 p2, p2, 0x5000

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    const p2, 0xffff

    .line 47
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

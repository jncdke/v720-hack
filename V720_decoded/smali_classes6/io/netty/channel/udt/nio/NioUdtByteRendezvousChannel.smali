.class public Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;
.super Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;
.source "NioUdtByteRendezvousChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-static {v0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

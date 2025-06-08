.class final Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;
.super Ljava/lang/Object;
.source "NioUdtByteConnectorChannel.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->privilegedBind(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$socketChannel:Lcom/barchart/udt/nio/SocketChannelUDT;


# direct methods
.method constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->val$socketChannel:Lcom/barchart/udt/nio/SocketChannelUDT;

    iput-object p2, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->val$localAddress:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->val$socketChannel:Lcom/barchart/udt/nio/SocketChannelUDT;

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->val$localAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lcom/barchart/udt/nio/SocketChannelUDT;->bind(Ljava/net/SocketAddress;)Lcom/barchart/udt/nio/SocketChannelUDT;

    const/4 v0, 0x0

    return-object v0
.end method

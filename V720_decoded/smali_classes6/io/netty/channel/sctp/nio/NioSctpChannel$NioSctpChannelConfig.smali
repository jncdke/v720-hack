.class final Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpChannelConfig;
.source "NioSctpChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/nio/NioSctpChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioSctpChannelConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/sctp/nio/NioSctpChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpChannel;

    .line 393
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;-><init>(Lio/netty/channel/sctp/SctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel$1;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .line 398
    iget-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpChannel;

    invoke-static {v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->access$100(Lio/netty/channel/sctp/nio/NioSctpChannel;)V

    return-void
.end method

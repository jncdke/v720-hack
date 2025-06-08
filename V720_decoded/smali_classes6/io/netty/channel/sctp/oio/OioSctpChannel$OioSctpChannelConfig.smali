.class final Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpChannelConfig;
.source "OioSctpChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/oio/OioSctpChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OioSctpChannelConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    .line 466
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;-><init>(Lio/netty/channel/sctp/SctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel$1;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .line 471
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    invoke-static {v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->access$100(Lio/netty/channel/sctp/oio/OioSctpChannel;)V

    return-void
.end method

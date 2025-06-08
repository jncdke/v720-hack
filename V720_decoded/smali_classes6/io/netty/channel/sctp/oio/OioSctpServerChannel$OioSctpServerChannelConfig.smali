.class final Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.source "OioSctpServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/oio/OioSctpServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OioSctpServerChannelConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    .line 300
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .line 305
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    invoke-static {v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->access$100(Lio/netty/channel/sctp/oio/OioSctpServerChannel;)V

    return-void
.end method

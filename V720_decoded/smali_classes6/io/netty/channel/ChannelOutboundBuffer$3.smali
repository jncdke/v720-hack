.class Lio/netty/channel/ChannelOutboundBuffer$3;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$allowChannelOpen:Z

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$allowChannelOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 674
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$allowChannelOpen:Z

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V

    return-void
.end method

.class Lio/netty/channel/local/LocalChannel$2;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$2;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$2;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$2;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

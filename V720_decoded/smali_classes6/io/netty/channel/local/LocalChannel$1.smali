.class Lio/netty/channel/local/LocalChannel$1;
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

    .line 63
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    iget-object v0, v0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$000(Lio/netty/channel/local/LocalChannel;)V

    :cond_0
    return-void
.end method

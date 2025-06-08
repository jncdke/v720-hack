.class Lio/netty/channel/local/LocalChannel$5;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$5;->this$0:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$5;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$5;->this$0:Lio/netty/channel/local/LocalChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$5;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

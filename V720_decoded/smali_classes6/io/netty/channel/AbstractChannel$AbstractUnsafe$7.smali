.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$wasActive:Z


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V
    .locals 0

    .line 746
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$wasActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 749
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$wasActive:Z

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$1100(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    return-void
.end method

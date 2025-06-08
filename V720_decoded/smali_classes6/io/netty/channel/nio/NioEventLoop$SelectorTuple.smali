.class final Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
.super Ljava/lang/Object;
.source "NioEventLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectorTuple"
.end annotation


# instance fields
.field final selector:Ljava/nio/channels/Selector;

.field final unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 161
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method constructor <init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 166
    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

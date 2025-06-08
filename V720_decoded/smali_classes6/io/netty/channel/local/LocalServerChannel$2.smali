.class Lio/netty/channel/local/LocalServerChannel$2;
.super Ljava/lang/Object;
.source "LocalServerChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalServerChannel;->serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalServerChannel;

.field final synthetic val$child:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel$2;->this$0:Lio/netty/channel/local/LocalServerChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalServerChannel$2;->val$child:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$2;->this$0:Lio/netty/channel/local/LocalServerChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalServerChannel$2;->val$child:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, v1}, Lio/netty/channel/local/LocalServerChannel;->access$000(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

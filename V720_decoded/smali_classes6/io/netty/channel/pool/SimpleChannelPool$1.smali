.class Lio/netty/channel/pool/SimpleChannelPool$1;
.super Lio/netty/channel/ChannelInitializer;
.source "SimpleChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;

.field final synthetic val$handler:Lio/netty/channel/pool/ChannelPoolHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    const-class v0, Lio/netty/channel/pool/SimpleChannelPool;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/pool/ChannelPoolHandler;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$1;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    iput-object p2, p0, Lio/netty/channel/pool/SimpleChannelPool$1;->val$handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected initChannel(Lio/netty/channel/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool$1;->val$handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPoolHandler;->channelCreated(Lio/netty/channel/Channel;)V

    return-void
.end method

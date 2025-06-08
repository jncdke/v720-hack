.class Lio/netty/channel/pool/SimpleChannelPool$7;
.super Ljava/lang/IllegalStateException;
.source "SimpleChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$7;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

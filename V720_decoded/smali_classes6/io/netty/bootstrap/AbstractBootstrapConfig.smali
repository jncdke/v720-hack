.class public abstract Lio/netty/bootstrap/AbstractBootstrapConfig;
.super Ljava/lang/Object;
.source "AbstractBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "TB;TC;>;C::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final bootstrap:Lio/netty/bootstrap/AbstractBootstrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/bootstrap/AbstractBootstrap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "bootstrap"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/AbstractBootstrap;

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final channelFactory()Lio/netty/bootstrap/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    move-result-object v0

    return-object v0
.end method

.method public final group()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public final handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final options()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->options()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    .line 90
    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 91
    const-string v4, "group: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    const-string v4, "channelFactory: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 104
    const-string v4, "localAddress: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->options()Ljava/util/Map;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    const-string v4, "options: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->attrs()Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    const-string v4, "attrs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_4
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 123
    const-string v4, "handler: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v1, :cond_6

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/netty/bootstrap/ServerBootstrapConfig;
.super Lio/netty/bootstrap/AbstractBootstrapConfig;
.source "ServerBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrapConfig<",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lio/netty/channel/ServerChannel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/bootstrap/ServerBootstrap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrapConfig;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    return-void
.end method


# virtual methods
.method public childAttrs()Ljava/util/Map;
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

    .line 64
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->childAttrs()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public childGroup()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public childHandler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->childHandler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public childOptions()Ljava/util/Map;
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

    .line 57
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->childOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    const-string v3, "childGroup: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childOptions()Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    const-string v3, "childOptions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childAttrs()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    const-string v3, "childAttrs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childHandler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    const-string v3, "childHandler: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    const/16 v3, 0x29

    if-ne v1, v2, :cond_4

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

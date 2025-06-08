.class public final Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;
.super Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProperties"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty<",
        "Ljava/util/List<",
        "Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 190
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->USER_PROPERTY:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->access$000(Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;-><init>()V

    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

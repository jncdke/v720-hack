.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$DisconnectBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static auth()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;
    .locals 1

    .line 544
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;-><init>()V

    return-object v0
.end method

.method public static connAck()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 1

    .line 512
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;-><init>()V

    return-object v0
.end method

.method public static connect()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    .line 508
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;-><init>()V

    return-object v0
.end method

.method public static disconnect()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$DisconnectBuilder;
    .locals 1

    .line 540
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$DisconnectBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$DisconnectBuilder;-><init>()V

    return-object v0
.end method

.method public static pubAck()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;
    .locals 1

    .line 528
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;-><init>()V

    return-object v0
.end method

.method public static publish()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 1

    .line 516
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;-><init>()V

    return-object v0
.end method

.method public static subAck()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
    .locals 1

    .line 532
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;-><init>()V

    return-object v0
.end method

.method public static subscribe()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;
    .locals 1

    .line 520
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;-><init>()V

    return-object v0
.end method

.method public static unsubAck()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
    .locals 1

    .line 536
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;-><init>()V

    return-object v0
.end method

.method public static unsubscribe()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;
    .locals 1

    .line 524
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;-><init>()V

    return-object v0
.end method

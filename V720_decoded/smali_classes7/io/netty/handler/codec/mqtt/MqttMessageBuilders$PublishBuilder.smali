.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishBuilder"
.end annotation


# instance fields
.field private messageId:I

.field private mqttProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private payload:Lio/netty/buffer/ByteBuf;

.field private qos:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private retained:Z

.field private topic:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 7

    .line 70
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    iget-boolean v4, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->retained:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 71
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->topic:Ljava/lang/String;

    iget v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->messageId:I

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->mqttProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;ILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 73
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->payload:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public messageId(I)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 60
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->messageId:I

    return-object p0
.end method

.method public payload(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->payload:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 65
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->mqttProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public qos(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public retained(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->retained:Z

    return-object p0
.end method

.method public topicName(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->topic:Ljava/lang/String;

    return-object p0
.end method

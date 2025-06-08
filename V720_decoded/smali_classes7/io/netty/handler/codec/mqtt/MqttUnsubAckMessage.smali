.class public final Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttUnsubAckMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)V
    .locals 0

    .line 27
    invoke-static {p3}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)V
    .locals 0

    .line 33
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->fallbackVariableHeader(Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)V

    return-void
.end method

.method private static fallbackVariableHeader(Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 2

    .line 42
    instance-of v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result p0

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    return-object v0
.end method


# virtual methods
.method public idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 1

    .line 54
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    return-object v0
.end method

.method public payload()Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;
    .locals 1

    .line 59
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    move-result-object v0

    return-object v0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .locals 1

    .line 50
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v0

    return-object v0
.end method

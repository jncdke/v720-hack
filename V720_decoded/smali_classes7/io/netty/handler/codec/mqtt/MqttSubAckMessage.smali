.class public final Lio/netty/handler/codec/mqtt/MqttSubAckMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttSubAckMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V
    .locals 0

    .line 35
    invoke-virtual {p2}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->withDefaultEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V

    return-void
.end method


# virtual methods
.method public idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 1

    .line 44
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    return-object v0
.end method

.method public payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;
    .locals 1

    .line 49
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    move-result-object v0

    return-object v0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .locals 1

    .line 40
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v0

    return-object v0
.end method

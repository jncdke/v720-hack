.class public final Lio/netty/handler/codec/mqtt/MqttConnectMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttConnectMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public payload()Lio/netty/handler/codec/mqtt/MqttConnectPayload;
    .locals 1

    .line 38
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->payload()Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    move-result-object v0

    return-object v0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;
    .locals 1

    .line 33
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    move-result-object v0

    return-object v0
.end method

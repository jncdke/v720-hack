.class public final Lio/netty/handler/codec/mqtt/MqttConnAckMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttConnAckMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;
    .locals 1

    .line 30
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object v0

    return-object v0
.end method

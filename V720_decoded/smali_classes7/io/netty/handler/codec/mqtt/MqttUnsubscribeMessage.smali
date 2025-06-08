.class public final Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttUnsubscribeMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V
    .locals 0

    .line 36
    invoke-virtual {p2}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->withDefaultEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V

    return-void
.end method


# virtual methods
.method public idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 1

    .line 45
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    return-object v0
.end method

.method public payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;
    .locals 1

    .line 50
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    move-result-object v0

    return-object v0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .locals 1

    .line 41
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    return-object v0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v0

    return-object v0
.end method

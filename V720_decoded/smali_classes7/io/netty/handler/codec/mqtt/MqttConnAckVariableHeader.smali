.class public final Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;
.super Ljava/lang/Object;
.source "MqttConnAckVariableHeader.java"


# instance fields
.field private final connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final sessionPresent:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V
    .locals 1

    .line 33
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;ZLio/netty/handler/codec/mqtt/MqttProperties;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;ZLio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 39
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    .line 40
    invoke-static {p3}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object v0
.end method

.method public isSessionPresent()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    return v0
.end method

.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[connectReturnCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPresent="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

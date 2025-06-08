.class public final Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
.super Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
.source "MqttMessageIdAndPropertiesVariableHeader.java"


# instance fields
.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;


# direct methods
.method public constructor <init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;-><init>(I)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 33
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messageId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->messageId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withDefaultEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 0

    return-object p0
.end method

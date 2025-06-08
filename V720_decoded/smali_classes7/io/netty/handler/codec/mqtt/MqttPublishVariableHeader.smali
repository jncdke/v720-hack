.class public final Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;
.super Ljava/lang/Object;
.source "MqttPublishVariableHeader.java"


# instance fields
.field private final packetId:I

.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 31
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;ILio/netty/handler/codec/mqtt/MqttProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    .line 36
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    .line 37
    invoke-static {p3}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public messageId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    return v0
.end method

.method public packetId()I
    .locals 1

    .line 53
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    return v0
.end method

.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[topicName="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packetId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    return-object v0
.end method

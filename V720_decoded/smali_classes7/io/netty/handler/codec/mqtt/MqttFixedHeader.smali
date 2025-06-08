.class public final Lio/netty/handler/codec/mqtt/MqttFixedHeader;
.super Ljava/lang/Object;
.source "MqttFixedHeader.java"


# instance fields
.field private final isDup:Z

.field private final isRetain:Z

.field private final messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field private final qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final remainingLength:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageType;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 41
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 42
    const-string p1, "qosLevel"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttQoS;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 43
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 44
    iput p5, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    return-void
.end method


# virtual methods
.method public isDup()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    return v0
.end method

.method public isRetain()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    return v0
.end method

.method public messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object v0
.end method

.method public qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object v0
.end method

.method public remainingLength()I
    .locals 1

    .line 64
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[messageType="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDup="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosLevel="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetain="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLength="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

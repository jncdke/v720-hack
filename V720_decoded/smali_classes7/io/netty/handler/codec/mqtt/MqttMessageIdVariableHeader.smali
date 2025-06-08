.class public Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
.super Ljava/lang/Object;
.source "MqttMessageIdVariableHeader.java"


# instance fields
.field private final messageId:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    return-void
.end method

.method public static from(I)Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    .line 33
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;-><init>(I)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1 ~ 65535)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public messageId()I
    .locals 1

    .line 41
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[messageId="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withDefaultEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->withEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object v0

    return-object v0
.end method

.method public withEmptyProperties()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;
    .locals 3

    .line 54
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    return-object v0
.end method

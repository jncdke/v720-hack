.class public final Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;
.super Ljava/lang/Object;
.source "MqttReasonCodeAndPropertiesVariableHeader.java"


# static fields
.field public static final REASON_CODE_OK:B


# instance fields
.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final reasonCode:B


# direct methods
.method public constructor <init>(BLio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-byte p1, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->reasonCode:B

    .line 34
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public reasonCode()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->reasonCode:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[reasonCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-byte v1, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->reasonCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

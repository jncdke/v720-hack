.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnAckBuilder"
.end annotation


# instance fields
.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private sessionPresent:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttConnAckMessage;
    .locals 7

    .line 323
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 325
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    iget-boolean v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->sessionPresent:Z

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;ZLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 327
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    invoke-direct {v1, v6, v0}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V

    return-object v1
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 0

    .line 318
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public returnCode(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 0

    .line 308
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0
.end method

.method public sessionPresent(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->sessionPresent:Z

    return-object p0
.end method

.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PubAckBuilder"
.end annotation


# instance fields
.field private packetId:S

.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private reasonCode:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 7

    .line 356
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 358
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    iget-short v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->packetId:S

    iget-byte v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->reasonCode:B

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;-><init>(IBLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 360
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-direct {v1, v6, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public packetId(S)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;
    .locals 0

    .line 346
    iput-short p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->packetId:S

    return-object p0
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;
    .locals 0

    .line 351
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public reasonCode(B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;
    .locals 0

    .line 341
    iput-byte p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PubAckBuilder;->reasonCode:B

    return-object p0
.end method

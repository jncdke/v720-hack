.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsubAckBuilder"
.end annotation


# instance fields
.field private packetId:S

.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final reasonCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->reasonCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addReasonCode(S)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
    .locals 1

    .line 431
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->reasonCodes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addReasonCodes([Ljava/lang/Short;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
    .locals 1

    .line 436
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->reasonCodes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;
    .locals 7

    .line 441
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 443
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    iget-short v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->packetId:S

    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 446
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->reasonCodes:Ljava/util/List;

    invoke-direct {v1, v2}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;-><init>(Ljava/lang/Iterable;)V

    .line 447
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    invoke-direct {v2, v6, v0, v1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)V

    return-object v2
.end method

.method public packetId(S)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
    .locals 0

    .line 421
    iput-short p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->packetId:S

    return-object p0
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;
    .locals 0

    .line 426
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

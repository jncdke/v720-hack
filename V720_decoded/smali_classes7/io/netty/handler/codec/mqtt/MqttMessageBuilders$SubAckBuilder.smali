.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubAckBuilder"
.end annotation


# instance fields
.field private final grantedQoses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/mqtt/MqttQoS;",
            ">;"
        }
    .end annotation
.end field

.field private packetId:S

.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->grantedQoses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addGrantedQos(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
    .locals 1

    .line 384
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->grantedQoses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addGrantedQoses([Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
    .locals 1

    .line 389
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->grantedQoses:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/mqtt/MqttSubAckMessage;
    .locals 7

    .line 394
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 396
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    iget-short v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->packetId:S

    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 400
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->grantedQoses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 402
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->grantedQoses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/mqtt/MqttQoS;

    add-int/lit8 v5, v3, 0x1

    .line 403
    invoke-virtual {v4}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 406
    :cond_0
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    invoke-direct {v2, v1}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;-><init>([I)V

    .line 407
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    invoke-direct {v1, v6, v0, v2}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V

    return-object v1
.end method

.method public packetId(S)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
    .locals 0

    .line 374
    iput-short p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->packetId:S

    return-object p0
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;
    .locals 0

    .line 379
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubAckBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

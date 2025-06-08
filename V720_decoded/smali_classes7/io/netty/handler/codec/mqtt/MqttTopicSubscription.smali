.class public final Lio/netty/handler/codec/mqtt/MqttTopicSubscription;
.super Ljava/lang/Object;
.source "MqttTopicSubscription.java"


# instance fields
.field private final option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

.field private final topicFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttQoS;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->onlyFromQos(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    return-void
.end method


# virtual methods
.method public option()Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    return-object v0
.end method

.method public qualityOfService()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[topicFilter="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    return-object v0
.end method

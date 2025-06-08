.class public final Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;
.super Ljava/lang/Object;
.source "MqttSubscriptionOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
    }
.end annotation


# instance fields
.field private final noLocal:Z

.field private final qos:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final retainAsPublished:Z

.field private final retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttQoS;ZZLio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 66
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    .line 67
    iput-boolean p3, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    .line 68
    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-void
.end method

.method public static onlyFromQos(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;
    .locals 3

    .line 58
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    invoke-direct {v0, p0, v1, v1, v2}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;-><init>(Lio/netty/handler/codec/mqtt/MqttQoS;ZZLio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    .line 98
    iget-boolean v2, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    iget-boolean v3, p1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 101
    :cond_2
    iget-boolean v2, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    iget-boolean v3, p1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    iget-object v3, p1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    if-eq v2, v3, :cond_4

    return v1

    .line 107
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    iget-object p1, p1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNoLocal()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    return v0
.end method

.method public isRetainAsPublished()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    return v0
.end method

.method public qos()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object v0
.end method

.method public retainHandling()Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionOption[qos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->noLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retainAsPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainAsPublished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retainHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

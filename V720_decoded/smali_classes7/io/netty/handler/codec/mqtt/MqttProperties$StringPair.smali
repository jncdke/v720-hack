.class public final Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;
.super Ljava/lang/Object;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringPair"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->key:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    .line 182
    iget-object v2, p1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->key:Ljava/lang/String;

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 169
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

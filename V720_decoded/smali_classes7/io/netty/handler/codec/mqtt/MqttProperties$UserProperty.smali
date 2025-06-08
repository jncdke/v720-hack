.class public final Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;
.super Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty<",
        "Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->USER_PROPERTY:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->access$000(Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;)I

    move-result v0

    new-instance v1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;-><init>(ILjava/lang/Object;)V

    return-void
.end method

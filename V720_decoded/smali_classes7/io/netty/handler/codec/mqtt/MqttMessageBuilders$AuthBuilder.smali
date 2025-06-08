.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthBuilder"
.end annotation


# instance fields
.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private reasonCode:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 7

    .line 498
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->AUTH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 500
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;

    iget-byte v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;->reasonCode:B

    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;-><init>(BLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 503
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-direct {v1, v6, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;
    .locals 0

    .line 488
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public reasonCode(B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;
    .locals 0

    .line 493
    iput-byte p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$AuthBuilder;->reasonCode:B

    return-object p0
.end method

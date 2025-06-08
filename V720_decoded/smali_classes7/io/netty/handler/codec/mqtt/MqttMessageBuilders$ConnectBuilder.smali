.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
.super Ljava/lang/Object;
.source "MqttMessageBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectBuilder"
.end annotation


# instance fields
.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private hasPassword:Z

.field private hasUser:Z

.field private keepAliveSecs:I

.field private password:[B

.field private properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private username:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/mqtt/MqttVersion;

.field private willFlag:Z

.field private willMessage:[B

.field private willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private willRetain:Z

.field private willTopic:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 85
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 88
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 93
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttConnectMessage;
    .locals 23

    move-object/from16 v0, p0

    .line 194
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 196
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    iget-object v2, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 198
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 199
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolLevel()B

    move-result v10

    iget-boolean v11, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    iget-boolean v12, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    iget-boolean v13, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willRetain:Z

    iget-object v2, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 203
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v14

    iget-boolean v15, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willFlag:Z

    iget-boolean v2, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->cleanSession:Z

    iget v3, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->keepAliveSecs:I

    iget-object v4, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    move-object v8, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 208
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    iget-object v3, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->clientId:Ljava/lang/String;

    iget-object v4, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    iget-object v5, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willTopic:Ljava/lang/String;

    iget-object v6, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage:[B

    iget-object v8, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->username:Ljava/lang/String;

    iget-object v9, v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password:[B

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttProperties;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 210
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    invoke-direct {v3, v7, v1, v2}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V

    return-object v3
.end method

.method public cleanSession(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->cleanSession:Z

    return-object p0
.end method

.method public clientId(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public hasPassword(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    return-object p0
.end method

.method public hasUser(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 158
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    return-object p0
.end method

.method public keepAlive(I)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 114
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->keepAliveSecs:I

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 178
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    return-object p0
.end method

.method public password([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iput-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    .line 184
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password:[B

    return-object p0
.end method

.method public properties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 189
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public protocolVersion(Lio/netty/handler/codec/mqtt/MqttVersion;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 99
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iput-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    .line 169
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public willFlag(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willFlag:Z

    return-object p0
.end method

.method public willMessage(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    return-object p0
.end method

.method public willMessage([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage:[B

    return-object p0
.end method

.method public willProperties(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 153
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object p0
.end method

.method public willQoS(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 124
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public willRetain(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willRetain:Z

    return-object p0
.end method

.method public willTopic(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 129
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willTopic:Ljava/lang/String;

    return-object p0
.end method

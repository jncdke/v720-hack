.class public final Lio/netty/handler/codec/mqtt/MqttConnectPayload;
.super Ljava/lang/Object;
.source "MqttConnectPayload.java"


# instance fields
.field private final clientIdentifier:Ljava/lang/String;

.field private final password:[B

.field private final userName:Ljava/lang/String;

.field private final willMessage:[B

.field private final willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final willTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttProperties;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 79
    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:[B

    .line 81
    iput-object p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sget-object p3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {p5, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttProperties;Ljava/lang/String;[BLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 7

    .line 62
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttProperties;Ljava/lang/String;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public clientIdentifier()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public passwordInBytes()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[clientIdentifier="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", willTopic="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", willMessage="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public willMessage()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public willMessageInBytes()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:[B

    return-object v0
.end method

.method public willProperties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willProperties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public willTopic()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    return-object v0
.end method

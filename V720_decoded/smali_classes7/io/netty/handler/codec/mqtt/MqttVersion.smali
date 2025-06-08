.class public final enum Lio/netty/handler/codec/mqtt/MqttVersion;
.super Ljava/lang/Enum;
.source "MqttVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;


# instance fields
.field private final level:B

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    const-string v1, "MQTT_3_1"

    const/4 v2, 0x0

    const-string v3, "MQIsdp"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 27
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v3, 0x4

    const-string v5, "MQTT_3_1_1"

    const/4 v6, 0x1

    const-string v7, "MQTT"

    invoke-direct {v1, v5, v6, v7, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 28
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v5, 0x5

    const-string v8, "MQTT_5"

    const/4 v9, 0x2

    invoke-direct {v3, v8, v9, v7, v5}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 25
    new-array v4, v4, [Lio/netty/handler/codec/mqtt/MqttVersion;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v3, v4, v9

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    const-string p1, "protocolName"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 35
    iput-byte p4, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    return-void
.end method

.method public static fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    :goto_0
    if-eqz v0, :cond_4

    .line 66
    iget-object v1, v0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 69
    :cond_3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not match"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is unknown protocol name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 1

    .line 25
    const-class v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 1

    .line 25
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttVersion;

    return-object v0
.end method


# virtual methods
.method public protocolLevel()B
    .locals 1

    .line 47
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    return v0
.end method

.method public protocolName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public protocolNameBytes()[B
    .locals 2

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

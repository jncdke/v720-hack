.class public Lio/netty/handler/codec/mqtt/MqttMessage;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# static fields
.field public static final DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessage;

.field public static final PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessage;

.field public static final PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessage;


# instance fields
.field private final decoderResult:Lio/netty/handler/codec/DecoderResult;

.field private final mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

.field private final payload:Ljava/lang/Object;

.field private final variableHeader:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    new-instance v7, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    invoke-direct {v0, v7}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessage;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 37
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    new-instance v7, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    invoke-direct {v0, v7}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessage;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 40
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    new-instance v7, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    invoke-direct {v0, v7}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessage;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessage;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 52
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 61
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    return-object v0
.end method

.method public payload()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[fixedHeader="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variableHeader="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variableHeader()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    return-object v0
.end method

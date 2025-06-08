.class public final Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;
.super Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
.source "MqttPubReplyMessageVariableHeader.java"


# static fields
.field public static final REASON_CODE_OK:B


# instance fields
.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final reasonCode:B


# direct methods
.method public constructor <init>(IBLio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;-><init>(I)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 36
    iput-byte p2, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->reasonCode:B

    .line 37
    invoke-static {p3}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "messageId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1 ~ 65535)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public reasonCode()B
    .locals 1

    .line 41
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->reasonCode:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->messageId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->reasonCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

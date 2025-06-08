.class public final Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;
.super Ljava/lang/Object;
.source "MqttConnectVariableHeader.java"


# instance fields
.field private final hasPassword:Z

.field private final hasUserName:Z

.field private final isCleanSession:Z

.field private final isWillFlag:Z

.field private final isWillRetain:Z

.field private final keepAliveTimeSeconds:I

.field private final name:Ljava/lang/String;

.field private final properties:Lio/netty/handler/codec/mqtt/MqttProperties;

.field private final version:I

.field private final willQos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIZZI)V
    .locals 11

    .line 47
    sget-object v10, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZILio/netty/handler/codec/mqtt/MqttProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZIZZILio/netty/handler/codec/mqtt/MqttProperties;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 71
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 72
    iput-boolean p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 73
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 74
    iput-boolean p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 75
    iput p6, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 76
    iput-boolean p7, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 77
    iput-boolean p8, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 78
    iput p9, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 79
    invoke-static {p10}, Lio/netty/handler/codec/mqtt/MqttProperties;->withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method


# virtual methods
.method public hasPassword()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    return v0
.end method

.method public isWillFlag()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    return v0
.end method

.method public isWillRetain()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    return v0
.end method

.method public keepAliveTimeSeconds()I
    .locals 1

    .line 115
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public properties()Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->properties:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[name="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserName="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPassword="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillRetain="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillFlag="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCleanSession="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeSeconds="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()I
    .locals 1

    .line 87
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    return v0
.end method

.method public willQos()I
    .locals 1

    .line 103
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    return v0
.end method

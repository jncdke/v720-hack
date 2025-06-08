.class public abstract Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;
.super Ljava/lang/Object;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MqttProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final propertyId:I

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    .line 123
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public propertyId()I
    .locals 1

    .line 140
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->value:Ljava/lang/Object;

    return-object v0
.end method

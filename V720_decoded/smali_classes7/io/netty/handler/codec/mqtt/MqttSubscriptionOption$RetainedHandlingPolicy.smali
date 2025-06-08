.class public final enum Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
.super Ljava/lang/Enum;
.source "MqttSubscriptionOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetainedHandlingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

.field public static final enum DONT_SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

.field public static final enum SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

.field public static final enum SEND_AT_SUBSCRIBE_IF_NOT_YET_EXISTS:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    const-string v1, "SEND_AT_SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    .line 25
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    const-string v3, "SEND_AT_SUBSCRIBE_IF_NOT_YET_EXISTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->SEND_AT_SUBSCRIBE_IF_NOT_YET_EXISTS:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    .line 26
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    const-string v5, "DONT_SEND_AT_SUBSCRIBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->DONT_SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 45
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->DONT_SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid RetainedHandlingPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->SEND_AT_SUBSCRIBE_IF_NOT_YET_EXISTS:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->SEND_AT_SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
    .locals 1

    .line 23
    const-class v0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 35
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->value:I

    return v0
.end method

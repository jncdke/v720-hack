.class public final enum Lio/netty/handler/codec/mqtt/MqttQoS;
.super Ljava/lang/Enum;
.source "MqttQoS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttQoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 20
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttQoS;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 21
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttQoS;

    const-string v5, "EXACTLY_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 22
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttQoS;

    const/16 v7, 0x80

    const-string v8, "FAILURE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttQoS;->FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v7, 0x4

    .line 18
    new-array v7, v7, [Lio/netty/handler/codec/mqtt/MqttQoS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttQoS;->FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid QoS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttQoS;->EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 18
    const-class v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 18
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttQoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    return v0
.end method

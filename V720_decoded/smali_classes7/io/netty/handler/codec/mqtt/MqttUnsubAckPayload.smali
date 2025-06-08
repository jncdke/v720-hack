.class public final Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;
.super Ljava/lang/Object;
.source "MqttUnsubAckPayload.java"


# static fields
.field private static final EMPTY:Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;


# instance fields
.field private final unsubscribeReasonCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    const/4 v1, 0x0

    new-array v1, v1, [S

    invoke-direct {v0, v1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;-><init>([S)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->EMPTY:Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "unsubscribeReasonCodes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 57
    const-string v2, "unsubscribeReasonCode"

    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([S)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "unsubscribeReasonCodes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes:Ljava/util/List;

    return-void
.end method

.method public static withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;)Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;
    .locals 0

    if-nez p0, :cond_0

    .line 36
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->EMPTY:Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[unsubscribeReasonCodes="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribeReasonCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes:Ljava/util/List;

    return-object v0
.end method

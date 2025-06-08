.class public final Lcom/paypal/pyplcheckout/common/events/Events;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/events/Events$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n0\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u001a\u001a\u00020\u000e2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001cJ\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007R:\u0010\u0003\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0004j\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\u00060\u0004j\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u0004j\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "",
        "()V",
        "eventToListenerMap",
        "Ljava/util/HashMap;",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "Lkotlin/collections/HashMap;",
        "lastErrorListDataForEvent",
        "Lcom/paypal/pyplcheckout/common/events/Error;",
        "lastSuccessDataForEvent",
        "Lcom/paypal/pyplcheckout/common/events/Success;",
        "clearAllListeners",
        "",
        "doesEventExist",
        "",
        "eventType",
        "fire",
        "resultData",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;",
        "getErrorListForEvent",
        "getLastErrorDataForEvent",
        "getLastSuccessDataForEvent",
        "listen",
        "listener",
        "register",
        "eventTypeClass",
        "Ljava/lang/Class;",
        "removeListener",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static _instance:Lcom/paypal/pyplcheckout/common/events/Events;


# instance fields
.field private final eventToListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/events/EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastErrorListDataForEvent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/events/Error<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final lastSuccessDataForEvent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            "Lcom/paypal/pyplcheckout/common/events/Success<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    .line 274
    const-string v0, "Events"

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastSuccessDataForEvent:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastErrorListDataForEvent:Ljava/util/HashMap;

    .line 39
    const-class v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 32
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->_instance:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/paypal/pyplcheckout/common/events/Events;->_instance:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearAllListeners()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 48
    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final doesEventExist(Lcom/paypal/pyplcheckout/common/events/EventType;)Z
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 10

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 111
    const-string v3, "TAG"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 114
    sget-object v6, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fire: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v1, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 115
    invoke-interface {v5, p1, p2}, Lcom/paypal/pyplcheckout/common/events/EventListener;->onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 120
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fire: No one listening to the event of type %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v2, v4, v1, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 128
    :cond_1
    instance-of v0, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastSuccessDataForEvent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, p2, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastErrorListDataForEvent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 135
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final getErrorListForEvent(Lcom/paypal/pyplcheckout/common/events/EventType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/events/Error<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastErrorListDataForEvent:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 252
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 253
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fire: The event of type %s has not been registered."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 251
    invoke-static {v1, p1, v3, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getLastErrorDataForEvent(Lcom/paypal/pyplcheckout/common/events/EventType;)Lcom/paypal/pyplcheckout/common/events/Error;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            ")",
            "Lcom/paypal/pyplcheckout/common/events/Error<",
            "*>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastErrorListDataForEvent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/Error;

    move-object v1, p1

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 229
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fire: The event of type %s has not been registered."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 227
    invoke-static {v0, p1, v1, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getLastSuccessDataForEvent(Lcom/paypal/pyplcheckout/common/events/EventType;)Lcom/paypal/pyplcheckout/common/events/Success;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            ")",
            "Lcom/paypal/pyplcheckout/common/events/Success<",
            "*>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastSuccessDataForEvent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 204
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fire: The event of type %s has not been registered or has not had a Successful completion yet."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 202
    invoke-static {v0, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 73
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "listen: The event of type %s has not been registered."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, p1, v2, v5, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final register(Lcom/paypal/pyplcheckout/common/events/EventType;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 146
    const-string v2, "TAG"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 147
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trying to register null event"

    invoke-static {p1, v2, v1, v0, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 150
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "register: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v0, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 152
    iget-object v5, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 154
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->lastErrorListDataForEvent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 159
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "register: The event of type %s has already been registered."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v4, p1, v3, v0, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final register(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/paypal/pyplcheckout/common/events/EventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventTypeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/events/EventType;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 177
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->register(Lcom/paypal/pyplcheckout/common/events/EventType;)V

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    .line 185
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 182
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "register: The provided class: %s, does not contain enums. Please check your code"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Events;->eventToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    .line 91
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    sget-object p2, Lcom/paypal/pyplcheckout/common/events/Events;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 95
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "remove listener: The event of type %s has not been registered."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 93
    invoke-static {p2, p1, v1, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

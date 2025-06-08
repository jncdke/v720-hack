.class public Lio/dcloud/common/DHInterface/message/ActionBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/dcloud/common/DHInterface/message/ActionBus;


# instance fields
.field observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/dcloud/common/DHInterface/message/EnumUniqueID;",
            "Lio/dcloud/common/DHInterface/message/AbsActionObserver;",
            ">;"
        }
    .end annotation
.end field

.field supportMessageType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/common/DHInterface/message/action/IAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/message/ActionBus;

    invoke-direct {v0}, Lio/dcloud/common/DHInterface/message/ActionBus;-><init>()V

    sput-object v0, Lio/dcloud/common/DHInterface/message/ActionBus;->instance:Lio/dcloud/common/DHInterface/message/ActionBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->observers:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/AppOnCreateAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/WebActivityOnDestroyAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    const-class v1, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/message/ActionBus;->instance:Lio/dcloud/common/DHInterface/message/ActionBus;

    return-object v0
.end method


# virtual methods
.method public observeAction(Lio/dcloud/common/DHInterface/message/AbsActionObserver;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->observers:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/AbsActionObserver;->getObserverUniqueID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->observers:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/AbsActionObserver;->getObserverUniqueID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->supportMessageType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->observers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/message/AbsActionObserver;

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, p1}, Lio/dcloud/common/DHInterface/message/AbsActionObserver;->handleMessage(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public stopObserve(Lio/dcloud/common/DHInterface/message/EnumUniqueID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/ActionBus;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

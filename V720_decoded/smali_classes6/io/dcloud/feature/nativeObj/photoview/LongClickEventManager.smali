.class public Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;
    }
.end annotation


# static fields
.field private static instance:Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;


# instance fields
.field private clicks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->clicks:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->instance:Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->instance:Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    invoke-direct {v1}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;-><init>()V

    sput-object v1, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->instance:Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->instance:Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    return-object v0
.end method


# virtual methods
.method public addOnlongClickListener(Ljava/lang/String;Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->clicks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fireEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->clicks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->clicks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->onLongClickListener(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeOnLongClickListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->clicks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

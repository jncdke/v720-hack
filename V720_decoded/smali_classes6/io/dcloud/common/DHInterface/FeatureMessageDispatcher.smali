.class public Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;,
        Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;
    }
.end annotation


# static fields
.field public static sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    .line 2
    instance-of v2, v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;

    iget-object v1, v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;->mFlag:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static dispatchMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    .line 2
    instance-of v2, v1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;

    iget-object v2, v2, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;->mFlag:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$1;

    invoke-direct {v2, p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 12
    new-instance v2, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$2;

    invoke-direct {v2, p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static registerListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->sFeatureMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/application/DCLoudApplicationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityCallbacks"
.end annotation


# instance fields
.field private activityStartCount:I

.field private volatile isBack:Z

.field private isStop:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/application/DCLoudApplicationImpl;


# direct methods
.method private constructor <init>(Lio/dcloud/application/DCLoudApplicationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->this$0:Lio/dcloud/application/DCLoudApplicationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    .line 5
    iput-boolean p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isBack:Z

    .line 6
    iput-boolean p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/application/DCLoudApplicationImpl;Lio/dcloud/application/DCLoudApplicationImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;-><init>(Lio/dcloud/application/DCLoudApplicationImpl;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->this$0:Lio/dcloud/application/DCLoudApplicationImpl;

    iget-object v1, v0, Lio/dcloud/application/DCLoudApplicationImpl;->topActivity:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lio/dcloud/application/DCLoudApplicationImpl;->topActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->this$0:Lio/dcloud/application/DCLoudApplicationImpl;

    iget-object v0, v0, Lio/dcloud/application/DCLoudApplicationImpl;->topActiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->this$0:Lio/dcloud/application/DCLoudApplicationImpl;

    iget-object v0, v0, Lio/dcloud/application/DCLoudApplicationImpl;->topActiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->this$0:Lio/dcloud/application/DCLoudApplicationImpl;

    iput-object p1, v0, Lio/dcloud/application/DCLoudApplicationImpl;->topActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isStop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isStop:Z

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isBack:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isBack:Z

    .line 6
    iget-object p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;->onFront()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->activityStartCount:I

    return-void
.end method

.method public onApp2Back()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isBack:Z

    if-nez v0, :cond_2

    .line 5
    const-string v0, "DCloud_uniAd"

    const-string v1, "app is in back"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;->onBack()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isBack:Z

    return-void
.end method

.method public removeListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopListener()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/application/DCLoudApplicationImpl$ActivityCallbacks;->isStop:Z

    return-void
.end method

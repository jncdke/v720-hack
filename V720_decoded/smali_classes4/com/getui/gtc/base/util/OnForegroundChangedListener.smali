.class public abstract Lcom/getui/gtc/base/util/OnForegroundChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private isForeground:Z

.field private resumedCounter:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    iput-boolean v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->isForeground:Z

    return-void
.end method

.method private checkForegroundChanged()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->isForeground:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->isForeground:Z

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->onForegroundChanged(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->isForeground:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->isForeground:Z

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->onForegroundChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->resumedCounter:I

    invoke-direct {p0}, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->checkForegroundChanged()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/util/OnForegroundChangedListener;->checkForegroundChanged()V

    return-void
.end method

.method protected abstract onForegroundChanged(Z)V
.end method

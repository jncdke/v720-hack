.class final Lcom/kwad/sdk/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/c/a$a;
    }
.end annotation


# instance fields
.field private final azd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field private mEnable:Z

.field private mIsInBackground:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mIsInBackground:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mEnable:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;-><init>()V

    return-void
.end method

.method public static Fg()Lcom/kwad/sdk/core/c/a;
    .locals 1

    .line 36
    sget-object v0, Lcom/kwad/sdk/core/c/a$a;->aze:Lcom/kwad/sdk/core/c/a;

    return-object v0
.end method

.method private Fh()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h(Landroid/app/Activity;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p1, :cond_2

    if-nez v1, :cond_1

    .line 199
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/c/c;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 41
    :try_start_0
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/kwad/sdk/core/c/a;->mApplication:Landroid/app/Application;

    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final isAppOnForeground()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mIsInBackground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mEnable:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/kwad/sdk/core/c/a;->mEnable:Z

    .line 86
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/c/c;

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/c/c;->a(Ljava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/c/c;

    .line 173
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/c/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/c/c;

    .line 138
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/c/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/c/a;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/c/c;

    .line 124
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/c/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/a;->h(Landroid/app/Activity;)V

    .line 105
    iget-object p1, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/kwad/sdk/core/c/a;->mIsInBackground:Z

    .line 107
    iget-object p1, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/c/c;

    .line 108
    invoke-interface {v0}, Lcom/kwad/sdk/core/c/c;->onBackToForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/a;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/a;->i(Landroid/app/Activity;)V

    .line 152
    iget-object p1, p0, Lcom/kwad/sdk/core/c/a;->azd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/kwad/sdk/core/c/a;->mIsInBackground:Z

    .line 154
    iget-object p1, p0, Lcom/kwad/sdk/core/c/a;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/c/c;

    .line 155
    invoke-interface {v0}, Lcom/kwad/sdk/core/c/c;->onBackToBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

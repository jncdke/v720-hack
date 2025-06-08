.class Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/core/KSLifecycleObserver;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$002(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Z)Z

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 128
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 94
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 95
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$402(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 99
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$402(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 83
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$300(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$500(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

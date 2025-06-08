.class final Lcom/kwad/components/core/n/b/a/g$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/g;->registerLifeCycleListener(Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

.field final synthetic OP:Lcom/kwad/components/core/n/b/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/g;Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/g$1;->OP:Lcom/kwad/components/core/n/b/a/g;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/b/a/g$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/b/a/g$1;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/b/a/g$1;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/b/a/g$1;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onBackToBackground()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onBackToBackground()V

    :cond_0
    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g$1;->OO:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onBackToForeground()V

    :cond_0
    return-void
.end method

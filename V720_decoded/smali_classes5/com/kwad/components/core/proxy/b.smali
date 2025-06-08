.class public final Lcom/kwad/components/core/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private Td:Lcom/kwad/components/core/proxy/k;

.field private Te:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/proxy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/b;->Te:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    return-void
.end method

.method private b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/kwad/components/core/proxy/b;->Te:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/proxy/c;

    .line 130
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/proxy/c;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/proxy/c;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p2}, Lcom/kwad/components/core/proxy/k;->a(Lcom/kwad/components/core/proxy/a;)V

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityLifecycleAdapter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1, v0}, Lcom/kwad/components/core/proxy/k;->f(Lcom/kwad/components/core/proxy/a;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Te:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleAdapter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/c;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 87
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1, v0}, Lcom/kwad/components/core/proxy/k;->d(Lcom/kwad/components/core/proxy/a;)V

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleAdapter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    new-instance p2, Lcom/kwad/components/core/proxy/c;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/proxy/c;-><init>(Landroid/app/Activity;)V

    .line 33
    iget-object p1, p0, Lcom/kwad/components/core/proxy/b;->Te:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/c;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1, v0}, Lcom/kwad/components/core/proxy/k;->c(Lcom/kwad/components/core/proxy/a;)V

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleAdapter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/c;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 59
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1, v0}, Lcom/kwad/components/core/proxy/k;->b(Lcom/kwad/components/core/proxy/a;)V

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleAdapter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/b;->b(Landroid/app/Activity;)Lcom/kwad/components/core/proxy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/c;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 101
    iget-object v1, p0, Lcom/kwad/components/core/proxy/b;->Td:Lcom/kwad/components/core/proxy/k;

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1, v0}, Lcom/kwad/components/core/proxy/k;->e(Lcom/kwad/components/core/proxy/a;)V

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleAdapter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

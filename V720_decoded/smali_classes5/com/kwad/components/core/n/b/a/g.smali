.class public final Lcom/kwad/components/core/n/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ILifeCycle;


# instance fields
.field private final OM:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/core/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/g;->OM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/g;->ON:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final isAppOnForeground()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public final registerLifeCycleListener(Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)I
    .locals 3

    .line 26
    new-instance v0, Lcom/kwad/components/core/n/b/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/a/g$1;-><init>(Lcom/kwad/components/core/n/b/a/g;Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)V

    .line 71
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 72
    iget-object p1, p0, Lcom/kwad/components/core/n/b/a/g;->OM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/n/b/a/g;->ON:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final unregisterLifeCycleListener(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g;->ON:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/c/d;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/g;->ON:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

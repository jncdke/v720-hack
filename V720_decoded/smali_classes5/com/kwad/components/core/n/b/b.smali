.class public final Lcom/kwad/components/core/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LB:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/components/core/n/b/b;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initOC"
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/kwad/components/offline/a/b;->ay(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/components/offline/b/b;->ay(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/components/offline/c/c;->ay(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/kwad/components/core/n/b/b;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->get()Lcom/kwad/components/offline/api/OfflineHostProvider;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/n/b/a/j;

    invoke-direct {v1}, Lcom/kwad/components/core/n/b/a/j;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/offline/api/OfflineHostProvider;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/core/IOfflineHostApi;)V

    .line 23
    new-instance v0, Lcom/kwad/components/core/n/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/b$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

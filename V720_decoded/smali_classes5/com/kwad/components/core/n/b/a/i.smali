.class public final Lcom/kwad/components/core/n/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/INetworkManager;


# instance fields
.field private OQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private OR:Lcom/kwad/sdk/core/NetworkMonitor$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/i;->OQ:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/a/i;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kwad/components/core/n/b/a/i;->OQ:Ljava/util/List;

    return-object p0
.end method

.method private ar(Landroid/content/Context;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/i;->OR:Lcom/kwad/sdk/core/NetworkMonitor$a;

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/a/i$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/a/i$1;-><init>(Lcom/kwad/components/core/n/b/a/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/i;->OR:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 55
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/n/b/a/i;->OR:Lcom/kwad/sdk/core/NetworkMonitor$a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    return-void
.end method


# virtual methods
.method public final addNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/b/a/i;->ar(Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/n/b/a/i;->OQ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final removeNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/kwad/components/core/n/b/a/i;->OQ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

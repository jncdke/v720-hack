.class public final Lcom/kwad/components/ad/reward/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/b$a;
    }
.end annotation


# instance fields
.field private final pH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b;->pH:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/b;-><init>()V

    return-void
.end method

.method public static fv()Lcom/kwad/components/ad/reward/b;
    .locals 1

    .line 22
    invoke-static {}, Lcom/kwad/components/ad/reward/b$a;->fx()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    return-object v0
.end method

.method private fw()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b;->pH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b;->pH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/e/l;

    .line 44
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/e/l;->onRewardVerify()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/e/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b;->pH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/l;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b;->pH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final notifyRewardVerify()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/b;->fw()V

    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/b$1;-><init>(Lcom/kwad/components/ad/reward/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

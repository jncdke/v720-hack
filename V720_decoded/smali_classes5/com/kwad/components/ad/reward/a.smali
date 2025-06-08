.class public final Lcom/kwad/components/ad/reward/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/a$a;
    }
.end annotation


# instance fields
.field private final pC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/e/j;

    .line 52
    invoke-interface {v1, p1, p2}, Lcom/kwad/components/ad/reward/e/j;->a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/e/j;

    .line 113
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/j;->cv()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static fr()Lcom/kwad/components/ad/reward/a;
    .locals 1

    .line 29
    invoke-static {}, Lcom/kwad/components/ad/reward/a$a;->fu()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    return-object v0
.end method

.method private ft()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/e/j;

    .line 122
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/e/j;->cu()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 43
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
.method public final a(Lcom/kwad/components/ad/reward/e/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/j;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->pC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/a$3;-><init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/a$1;-><init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fs()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/a;->ft()V

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/a$2;-><init>(Lcom/kwad/components/ad/reward/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

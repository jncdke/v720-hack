.class public final Lcom/kwad/components/ad/reward/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/c$a;
    }
.end annotation


# instance fields
.field private final pK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/c;->pK:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/b/q;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/core/webview/tachikoma/b/q;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/b/q;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c;->pK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c;->pK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/e/m;

    .line 45
    invoke-interface {v1, p1}, Lcom/kwad/components/ad/reward/e/m;->a(Lcom/kwad/components/core/webview/tachikoma/b/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static fy()Lcom/kwad/components/ad/reward/c;
    .locals 1

    .line 27
    invoke-static {}, Lcom/kwad/components/ad/reward/c$a;->fz()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/e/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c;->pK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/m;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c;->pK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/b/q;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/kwad/components/ad/reward/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/c$1;-><init>(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/b/q;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

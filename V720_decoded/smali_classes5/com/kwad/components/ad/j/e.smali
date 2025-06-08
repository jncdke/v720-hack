.class public final Lcom/kwad/components/ad/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/j/e$a;
    }
.end annotation


# instance fields
.field private final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final pz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/e;->pA:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/j/e;-><init>()V

    return-void
.end method

.method public static fp()Lcom/kwad/components/ad/j/e;
    .locals 1

    .line 53
    invoke-static {}, Lcom/kwad/components/ad/j/e$a;->fq()Lcom/kwad/components/ad/j/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwad/components/ad/b/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/b/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final fl()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/b/a/b;

    .line 37
    invoke-interface {v1}, Lcom/kwad/components/ad/b/a/b;->T()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/j/e;->pA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/b/a/b;

    .line 44
    invoke-interface {v1}, Lcom/kwad/components/ad/b/a/b;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/kwad/components/core/e/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/e/g$a;
    }
.end annotation


# instance fields
.field private final Nx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/e/g;->Nx:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/e/e/g;-><init>()V

    return-void
.end method

.method public static pg()Lcom/kwad/components/core/e/e/g;
    .locals 1

    .line 18
    invoke-static {}, Lcom/kwad/components/core/e/e/g$a;->pj()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/e/f;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/e/g;->Nx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/e/e/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/e/e/g;->Nx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ph()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/e/e/g;->Nx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/e/e/f;

    .line 39
    invoke-interface {v1}, Lcom/kwad/components/core/e/e/f;->show()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pi()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/e/e/g;->Nx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/e/e/f;

    .line 45
    invoke-interface {v1}, Lcom/kwad/components/core/e/e/f;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method

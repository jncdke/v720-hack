.class public final Lcom/kwad/sdk/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/c;->aIa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/view/b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/view/c;->aIa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/view/b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/view/c;->aIa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/view/c;->aIa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/view/b;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/view/b;->i(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/kwad/sdk/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aRy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/b;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/l/a/a;->aRy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addBackPressable(Lcom/kwad/sdk/l/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->aRy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addBackPressable(Lcom/kwad/sdk/l/a/b;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->aRy:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->aRy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/l/a/b;

    .line 14
    invoke-interface {v1}, Lcom/kwad/sdk/l/a/b;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeBackPressable(Lcom/kwad/sdk/l/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->aRy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

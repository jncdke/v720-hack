.class public final Lcom/kwad/components/core/internal/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/internal/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private Ol:Z

.field private Om:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/internal/api/c;->Ok:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kwad/components/core/internal/api/c;->Ol:Z

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/core/internal/api/c;->Om:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/c;->Ok:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/c;->Ok:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdEnter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hadNotifiedEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/components/core/internal/api/c;->Om:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdListenerHolder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/c;->Om:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/c;->Ok:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/internal/api/b;

    .line 52
    invoke-interface {v1, p1}, Lcom/kwad/components/core/internal/api/b;->c(Lcom/kwad/components/core/internal/api/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/c;->Om:Z

    return-void
.end method

.method public final i(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdExit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hadNotifiedExit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/components/core/internal/api/c;->Ol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdListenerHolder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/c;->Ol:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/c;->Ok:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/internal/api/b;

    .line 69
    invoke-interface {v1, p1}, Lcom/kwad/components/core/internal/api/b;->d(Lcom/kwad/components/core/internal/api/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/c;->Ol:Z

    return-void
.end method

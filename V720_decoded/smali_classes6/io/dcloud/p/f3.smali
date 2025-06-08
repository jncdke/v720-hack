.class public Lio/dcloud/p/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/t1;
.implements Lio/dcloud/p/j;
.implements Lio/dcloud/p/y;


# instance fields
.field private a:Lio/dcloud/p/w4;

.field private b:Z

.field private c:Z

.field private d:Lio/dcloud/p/x;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lio/dcloud/p/j;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field protected final n:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

.field protected final o:Landroid/app/Activity;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/f3;->b:Z

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/f3;->c:Z

    .line 5
    iput-boolean v0, p0, Lio/dcloud/p/f3;->e:Z

    .line 6
    iput-boolean v0, p0, Lio/dcloud/p/f3;->f:Z

    .line 11
    iput-boolean v0, p0, Lio/dcloud/p/f3;->j:Z

    .line 12
    iput-boolean v0, p0, Lio/dcloud/p/f3;->k:Z

    .line 14
    iput-boolean v0, p0, Lio/dcloud/p/f3;->l:Z

    .line 15
    iput-boolean v0, p0, Lio/dcloud/p/f3;->m:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lio/dcloud/p/f3;->n:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    .line 24
    iput-object p2, p0, Lio/dcloud/p/f3;->o:Landroid/app/Activity;

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lio/dcloud/p/f3;->b:Z

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/f3;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/dcloud/p/f3;->n:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v0

    iget-object v2, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v2}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v3}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lio/dcloud/p/m;->a(I[Ljava/util/List;)Lio/dcloud/p/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/p/f3;->n()V

    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/p/f3;->k:Z

    .line 9
    iget-object v1, v0, Lio/dcloud/p/m$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 10
    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget v3, v0, Lio/dcloud/p/m$a;->b:I

    iget v4, v0, Lio/dcloud/p/m$a;->c:I

    invoke-virtual {v2, v3, v4}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    iget-object v0, v0, Lio/dcloud/p/m$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/x;->c()I

    move-result v0

    iget-object v2, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v2}, Lio/dcloud/p/w4;->c()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 18
    iput-boolean v1, p0, Lio/dcloud/p/f3;->j:Z

    goto :goto_1

    .line 21
    :cond_4
    iput-boolean v1, p0, Lio/dcloud/p/f3;->k:Z

    .line 22
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    iget-object v1, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v1}, Lio/dcloud/p/w4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/x;->d(I)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/p/f3;->o()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    iget-boolean v0, p0, Lio/dcloud/p/f3;->c:Z

    if-eqz v0, :cond_6

    .line 27
    iput-boolean v1, p0, Lio/dcloud/p/f3;->j:Z

    .line 28
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    iget-object v1, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v1}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0}, Lio/dcloud/p/f3;->o()V

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v0, p0, Lio/dcloud/p/f3;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lio/dcloud/p/f3;->b:Z

    if-eqz v2, :cond_7

    .line 31
    iput-boolean v1, p0, Lio/dcloud/p/f3;->k:Z

    .line 32
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    iget-object v1, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v1}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lio/dcloud/p/f3;->o()V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 34
    iget-boolean v0, p0, Lio/dcloud/p/f3;->c:Z

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lio/dcloud/p/f3;->n()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lio/dcloud/p/f3;->l:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/dcloud/p/f3;->n()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lio/dcloud/p/w4;->a(Lio/dcloud/p/j;)V

    .line 12
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->a()V

    .line 15
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Lio/dcloud/p/w4;->a(Lio/dcloud/p/j;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->a()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lio/dcloud/p/f3;->g:I

    return-void
.end method

.method public a(Lio/dcloud/p/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/dcloud/p/f3;->h:Lio/dcloud/p/j;

    return-void
.end method

.method public a(Lio/dcloud/p/t1;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lio/dcloud/p/f3;->c:Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-ne p1, v0, :cond_1

    .line 26
    iput-boolean v1, p0, Lio/dcloud/p/f3;->f:Z

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/dcloud/p/f3;->m()V

    return-void
.end method

.method public a(Lio/dcloud/p/t4;)V
    .locals 0

    return-void
.end method

.method public a(Lio/dcloud/p/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    return-void
.end method

.method public a(Lio/dcloud/p/x;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lio/dcloud/p/w4;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lio/dcloud/p/w4;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lio/dcloud/p/t1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/dcloud/p/f3;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-ne p1, v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lio/dcloud/p/f3;->e:Z

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/dcloud/p/f3;->m()V

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/f3;->l()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    invoke-static {v0}, Lio/dcloud/p/m;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v0

    return v0

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->j:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/x;->c()I

    move-result v0

    return v0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/p/f3;->k:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->c()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public c(I)V
    .locals 1

    .line 12
    iput p1, p0, Lio/dcloud/p/f3;->i:I

    .line 13
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lio/dcloud/p/w4;->c(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lio/dcloud/p/w4;->c(I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/f3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0, p1}, Lio/dcloud/p/x;->d(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->j:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->e()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/f3;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->e()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/f3;->g:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/dcloud/p/w4;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lio/dcloud/p/w4;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/f3;->l:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/p/x;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/dcloud/p/w4;->h()V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/f3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->p:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/f3;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->k:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/f3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/x;->j()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/dcloud/p/w4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v0}, Lio/dcloud/p/w4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/p/f3;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/f3;->m:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/f3;->h:Lio/dcloud/p/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lio/dcloud/p/j;->a(Lio/dcloud/p/t1;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/f3;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/f3;->m:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/f3;->h:Lio/dcloud/p/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lio/dcloud/p/j;->b(Lio/dcloud/p/t1;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bidding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/p/f3;->d:Lio/dcloud/p/x;

    invoke-virtual {v1}, Lio/dcloud/p/w4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Usual:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/f3;->a:Lio/dcloud/p/w4;

    .line 2
    invoke-virtual {v1}, Lio/dcloud/p/w4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

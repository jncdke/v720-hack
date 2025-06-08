.class public Lio/dcloud/p/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/t1;
.implements Lio/dcloud/p/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/w4$b;
    }
.end annotation


# instance fields
.field private a:Z

.field protected volatile b:Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lio/dcloud/p/w4$b;

.field protected f:Ljava/util/List;

.field protected g:Ljava/util/List;

.field protected h:Ljava/util/List;

.field protected i:Ljava/util/Map;

.field protected j:Lio/dcloud/sdk/core/module/DCBaseAOL;

.field protected k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/List;

.field protected o:I

.field protected p:Z

.field private q:Lio/dcloud/p/j;

.field protected final r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

.field protected final s:Landroid/app/Activity;

.field protected t:I

.field private u:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$XUcmdIKwn6jYg2vDXOH-QUlRX1I(Lio/dcloud/sdk/core/module/DCBaseAOL;Lio/dcloud/sdk/core/module/DCBaseAOL;)I
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/p/w4;->a(Lio/dcloud/sdk/core/module/DCBaseAOL;Lio/dcloud/sdk/core/module/DCBaseAOL;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/w4;->a:Z

    .line 7
    iput-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v1, Lio/dcloud/p/w4$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/dcloud/p/w4$b;-><init>(Lio/dcloud/p/w4$a;)V

    iput-object v1, p0, Lio/dcloud/p/w4;->e:Lio/dcloud/p/w4$b;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->g:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/p/w4;->n:Ljava/util/List;

    .line 39
    iput-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, Lio/dcloud/p/w4;->t:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    .line 51
    iput-object p2, p0, Lio/dcloud/p/w4;->s:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(Lio/dcloud/sdk/core/module/DCBaseAOL;Lio/dcloud/sdk/core/module/DCBaseAOL;)I
    .locals 0

    .line 135
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result p0

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Integer;)I
    .locals 1

    .line 191
    iget-object v0, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method private a(Z)V
    .locals 7

    .line 93
    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/p/t4;

    .line 97
    invoke-virtual {p0, v4}, Lio/dcloud/p/w4;->b(Lio/dcloud/p/t4;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 99
    iget-object v6, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v4, v3}, Lio/dcloud/p/t4;->a(I)V

    add-int/lit8 v3, v3, 0x1

    .line 104
    :cond_0
    invoke-virtual {v5, v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Lio/dcloud/p/t4;)V

    .line 105
    invoke-virtual {v5, p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Lio/dcloud/p/w$a;)V

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v5, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-virtual {v4}, Lio/dcloud/p/t4;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 108
    iget-object v5, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-virtual {v4}, Lio/dcloud/p/t4;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    iget-object v5, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/p/t4;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    iget-object v5, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/p/t4;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    .line 114
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    iget-object v6, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/p/t4;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load sub slot fail cfg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/p/t4;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "level start load.current:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/w4;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",valid ads:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 124
    iget-object p1, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    .line 125
    iget-object p1, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    :cond_5
    iget-object p1, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    .line 129
    iget-object v1, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    :cond_7
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const-string v0, "ordered request list"

    invoke-static {v0}, Lio/dcloud/p/b3;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/p/w4;->n()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/w4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x46

    if-ge v1, v2, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/p/b3;->d(Ljava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/p/w4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/t4;

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/p/w4;->b(Lio/dcloud/p/t4;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load sub slot fail cfg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/dcloud/p/t4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-direct {p0}, Lio/dcloud/p/w4;->n()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Lio/dcloud/p/w$a;)V

    .line 14
    iget-object v2, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Lio/dcloud/p/t4;)V

    .line 16
    iget-object v0, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w4;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 4
    iget-object v1, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    iget-object v1, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 7
    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v5, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v5}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 17
    :cond_3
    invoke-direct {p0, v2}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 32
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 35
    iget-object v1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    iget-object v2, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/p/w4;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    .line 44
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/p/w4;->r()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 4
    iget-object v0, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    return-void

    .line 12
    :cond_1
    const-string v0, "+"

    invoke-direct {p0, v0}, Lio/dcloud/p/w4;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/dcloud/p/w4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lio/dcloud/p/w4;->a(Z)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget-object v3, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iget-object v5, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/p/t4;

    .line 24
    iget-object v7, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    invoke-virtual {v6}, Lio/dcloud/p/t4;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    :try_start_0
    invoke-virtual {v6}, Lio/dcloud/p/t4;->p()I

    move-result v7

    if-lez v7, :cond_3

    .line 31
    invoke-virtual {v6}, Lio/dcloud/p/t4;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    :cond_3
    invoke-virtual {v6}, Lio/dcloud/p/t4;->g()I

    move-result v7

    if-lez v7, :cond_4

    .line 36
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {v6}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v6}, Lio/dcloud/p/t4;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_4
    invoke-virtual {v6}, Lio/dcloud/p/t4;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Lio/dcloud/p/w4;->a:Z

    if-eqz v0, :cond_7

    .line 65
    invoke-direct {p0}, Lio/dcloud/p/w4;->b()V

    goto :goto_3

    .line 67
    :cond_7
    invoke-direct {p0, v1}, Lio/dcloud/p/w4;->a(Z)V

    goto :goto_3

    .line 68
    :cond_8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v5, p0, Lio/dcloud/p/w4;->s:Landroid/app/Activity;

    iget-object v6, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v6}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getAdpid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6, v0, v2}, Lio/dcloud/p/m;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/t4;

    if-eqz v1, :cond_9

    .line 74
    iget-object v2, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_a
    iget-boolean v0, p0, Lio/dcloud/p/w4;->a:Z

    if-eqz v0, :cond_b

    .line 78
    invoke-direct {p0}, Lio/dcloud/p/w4;->b()V

    goto :goto_3

    .line 80
    :cond_b
    invoke-direct {p0, v4}, Lio/dcloud/p/w4;->a(Z)V

    goto :goto_3

    .line 91
    :cond_c
    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    invoke-direct {p0}, Lio/dcloud/p/w4;->b()V

    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 134
    iput p1, p0, Lio/dcloud/p/w4;->t:I

    return-void
.end method

.method public a(Lio/dcloud/p/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/w4;->q:Lio/dcloud/p/j;

    return-void
.end method

.method public a(Lio/dcloud/p/t4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4;->e:Lio/dcloud/p/w4$b;

    invoke-virtual {p1}, Lio/dcloud/p/t4;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/w4$b;->c(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/module/DCBaseAOLLoader;Lio/dcloud/p/m1;)V
    .locals 6

    .line 196
    iget-object v0, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    if-eqz v0, :cond_1

    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 206
    iget-object v0, p0, Lio/dcloud/p/w4;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lio/dcloud/p/w4;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result p2

    invoke-direct {p0, p2}, Lio/dcloud/p/w4;->f(I)V

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "level ad load fail.current sub slot:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";ss:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 212
    invoke-direct {p0}, Lio/dcloud/p/w4;->o()V

    goto/16 :goto_1

    .line 214
    :cond_3
    iget-object p2, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_8

    iget-boolean p2, p0, Lio/dcloud/p/w4;->a:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lio/dcloud/p/w4;->d()Z

    move-result p2

    if-nez p2, :cond_8

    .line 215
    iget-object p2, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 216
    iget-object p2, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 224
    iget-object v2, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 225
    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "check ss large than this.slot:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 228
    iput-object v3, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 229
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    .line 233
    :cond_6
    invoke-direct {p0, v1}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check ss smaller than this.ss:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";unfinished ss count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v1}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_4

    .line 247
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/p/w4;->r()V

    .line 249
    :goto_1
    const-string p1, "-"

    invoke-direct {p0, p1}, Lio/dcloud/p/w4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/module/DCBaseAOLLoader;Ljava/util/List;Lio/dcloud/p/m1;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    if-eqz v0, :cond_1

    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    iget-object v0, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lio/dcloud/p/w4;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result p3

    invoke-direct {p0, p3}, Lio/dcloud/p/w4;->f(I)V

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "level ad load success!current sub slot:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";ss;"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";type;"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/p/b3;->d(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 151
    iget-object p3, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 154
    iget-boolean p1, p0, Lio/dcloud/p/w4;->a:Z

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    .line 157
    invoke-virtual {p0}, Lio/dcloud/p/w4;->r()V

    goto :goto_1

    .line 159
    :cond_4
    invoke-direct {p0}, Lio/dcloud/p/w4;->o()V

    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lio/dcloud/p/w4;->d()Z

    move-result p2

    if-nez p2, :cond_9

    .line 164
    iget-object p2, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_8

    .line 165
    iget-boolean p2, p0, Lio/dcloud/p/w4;->a:Z

    if-nez p2, :cond_7

    .line 166
    iget-object p2, p0, Lio/dcloud/p/w4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check ss smaller than this.ss:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";unfinished ss count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p3}, Lio/dcloud/p/w4;->a(Ljava/lang/Integer;)I

    move-result p3

    if-lez p3, :cond_6

    goto :goto_0

    .line 180
    :cond_7
    iput-object p1, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 181
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    goto :goto_0

    .line 184
    :cond_8
    iput-object p1, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 185
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    .line 188
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/p/w4;->r()V

    .line 190
    :goto_1
    const-string p1, "-"

    invoke-direct {p0, p1}, Lio/dcloud/p/w4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lio/dcloud/p/w4;->u:Ljava/lang/String;

    return-void
.end method

.method protected b(Lio/dcloud/p/t4;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 7

    .line 6
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/e;->b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v1

    invoke-virtual {p1}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/p/b0;->a(Ljava/lang/String;)Lio/dcloud/p/a0;

    move-result-object v1

    const-string v2, "dcloud"

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v3

    invoke-virtual {p1}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/dcloud/p/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lio/dcloud/p/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lio/dcloud/p/a0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lio/dcloud/api/custom/UniAdCustomAdapter;

    if-eqz v4, :cond_1

    .line 16
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v4

    invoke-virtual {p1}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lio/dcloud/api/custom/UniAdCustomAdapter;

    invoke-virtual {v4, v5, v6}, Lio/dcloud/p/e;->a(Ljava/lang/String;Lio/dcloud/sdk/core/adapter/IAdAdapter;)V

    .line 17
    check-cast v3, Lio/dcloud/api/custom/UniAdCustomAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Lio/dcloud/p/w4;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 23
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/dcloud/p/e;->b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lio/dcloud/p/q0;

    invoke-direct {v0}, Lio/dcloud/p/q0;-><init>()V

    .line 26
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lio/dcloud/p/e;->a(Ljava/lang/String;Lio/dcloud/sdk/core/adapter/IAdAdapter;)V

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    return-object v3

    .line 34
    :cond_2
    invoke-interface {v0}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->isSupport()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    .line 36
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lio/dcloud/p/w4;->q:Lio/dcloud/p/j;

    if-eqz p1, :cond_4

    .line 39
    invoke-interface {p1}, Lio/dcloud/p/j;->b()Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v3, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->setPlatform(Lio/dcloud/sdk/poly/api/Platform;Ljava/lang/String;)V

    return-object p1

    .line 44
    :cond_4
    iget-object p1, p0, Lio/dcloud/p/w4;->s:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-interface {v0, p1, v2}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getAd(Landroid/app/Activity;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    move-result-object p1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {v1}, Lio/dcloud/p/a0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v1}, Lio/dcloud/p/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/dcloud/p/a0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Ljava/lang/String;Lio/dcloud/sdk/core/adapter/IAdAdapter;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v1}, Lio/dcloud/p/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/dcloud/p/a0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lio/dcloud/p/a0;->f()Lio/dcloud/sdk/poly/api/Platform;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v1}, Lio/dcloud/p/a0;->f()Lio/dcloud/sdk/poly/api/Platform;

    move-result-object v0

    invoke-virtual {v1}, Lio/dcloud/p/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->setPlatform(Lio/dcloud/sdk/poly/api/Platform;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    return-object v3
.end method

.method public b(I)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lio/dcloud/p/w4;->e:Lio/dcloud/p/w4$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/p/w4$b;->b(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    invoke-static {v0}, Lio/dcloud/p/m;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

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

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v1

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 0

    .line 10
    iput p1, p0, Lio/dcloud/p/w4;->o:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/dcloud/p/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/w4;->a:Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/t4;

    .line 6
    invoke-virtual {v1}, Lio/dcloud/p/t4;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/w4;->t:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4;->n:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    .line 2
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/w4;->l()V

    .line 6
    iget-object v0, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    new-instance v1, Lio/dcloud/p/w4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/dcloud/p/w4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 15
    iget-object v4, p0, Lio/dcloud/p/w4;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v4}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 24
    iget-object v2, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    iget-object v3, p0, Lio/dcloud/p/w4;->r:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_5
    iget-object v1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/module/DCBaseAOL;

    iput-object v0, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 34
    invoke-virtual {p0}, Lio/dcloud/p/w4;->q()V

    :goto_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/p/w4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

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

.method protected l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    iget-object v1, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    iget-object v1, p0, Lio/dcloud/p/w4;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    .line 7
    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->C()Lio/dcloud/p/m1;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/dcloud/p/w4;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method m()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/p/w4;->o:I

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

.method protected p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current level load fail.level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/w4;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/w4;->l()V

    .line 5
    iget-object v0, p0, Lio/dcloud/p/w4;->q:Lio/dcloud/p/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lio/dcloud/p/j;->a(Lio/dcloud/p/t1;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/w4;->m()Z

    move-result v0

    const-string v1, "current level load success.level:"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/w4;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/w4;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/w4;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";slot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/w4;->j:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/dcloud/p/w4;->b:Z

    .line 7
    invoke-virtual {p0}, Lio/dcloud/p/w4;->l()V

    .line 8
    iget-object v0, p0, Lio/dcloud/p/w4;->q:Lio/dcloud/p/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lio/dcloud/p/j;->b(Lio/dcloud/p/t1;)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/w4;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/w4;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lio/dcloud/p/w4;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "print all slot cfg:level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lio/dcloud/p/w4;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lio/dcloud/p/w4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/t4;

    .line 5
    invoke-virtual {v2}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/dcloud/p/t4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":show:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/dcloud/p/t4;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

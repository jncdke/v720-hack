.class public abstract Lio/dcloud/p/w;
.super Lio/dcloud/p/g4;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/w$b;,
        Lio/dcloud/p/w$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Lio/dcloud/p/t1;

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private final l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lio/dcloud/p/t0;

.field private q:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$H9PeoN5QyTrwf1ZtM6-9b2Dj_18(Lio/dcloud/p/t1;Lio/dcloud/p/t1;)I
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/p/w;->a(Lio/dcloud/p/t1;Lio/dcloud/p/t1;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/g4;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/dcloud/p/w;->i:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lio/dcloud/p/w;->k:I

    const/16 v0, 0x4650

    .line 15
    iput v0, p0, Lio/dcloud/p/w;->l:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lio/dcloud/p/w;->m:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/w;->n:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lio/dcloud/p/w;->o:Z

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/w;->q:Ljava/util/Set;

    .line 27
    new-instance p1, Lio/dcloud/p/w$b;

    invoke-static {}, Lio/dcloud/p/z2;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/dcloud/p/w$b;-><init>(Lio/dcloud/p/w;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Lio/dcloud/p/t1;Lio/dcloud/p/t1;)I
    .locals 0

    .line 60
    invoke-interface {p0}, Lio/dcloud/p/t1;->f()I

    move-result p0

    invoke-interface {p1}, Lio/dcloud/p/t1;->f()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/dcloud/p/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/w;->j()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 69
    iget-object v2, p0, Lio/dcloud/p/w;->q:Ljava/util/Set;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/p/w;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lio/dcloud/p/w;->i:Z

    const/16 v1, -0x138d

    if-eqz v0, :cond_0

    const/16 v0, -0x139a

    .line 64
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lio/dcloud/p/w;->b(ILjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lio/dcloud/p/w;->b(ILjava/lang/String;Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method

.method private a(Lio/dcloud/p/t0;Ljava/util/List;)Z
    .locals 6

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/t4;

    .line 8
    invoke-virtual {v2}, Lio/dcloud/p/t4;->f()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lio/dcloud/p/t4;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lio/dcloud/p/x;

    iget-object v4, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    iget-object v5, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    invoke-direct {v1, v4, v5}, Lio/dcloud/p/x;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Lio/dcloud/p/t0;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Lio/dcloud/p/w4;->c(I)V

    .line 13
    invoke-virtual {p1}, Lio/dcloud/p/t0;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v1}, Lio/dcloud/p/w4;->e()V

    .line 16
    :cond_0
    invoke-virtual {v1, v3}, Lio/dcloud/p/x;->a(I)V

    .line 17
    invoke-virtual {v1, v2}, Lio/dcloud/p/w4;->a(Lio/dcloud/p/t4;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/p/t1;

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v3, v2}, Lio/dcloud/p/t1;->a(Lio/dcloud/p/t4;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v3, Lio/dcloud/p/w4;

    iget-object v4, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    iget-object v5, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lio/dcloud/p/w4;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Lio/dcloud/p/t0;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v3}, Lio/dcloud/p/t1;->e()V

    .line 26
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/p/t0;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lio/dcloud/p/t1;->c(I)V

    .line 27
    invoke-interface {v3, p0}, Lio/dcloud/p/t1;->a(Lio/dcloud/p/j;)V

    .line 28
    invoke-virtual {v2}, Lio/dcloud/p/t4;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lio/dcloud/p/t1;->a(I)V

    .line 29
    invoke-interface {v3, v2}, Lio/dcloud/p/t1;->a(Lio/dcloud/p/t4;)V

    .line 30
    invoke-virtual {v2}, Lio/dcloud/p/t4;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Lio/dcloud/p/w4;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    new-instance p2, Lio/dcloud/p/f3;

    iget-object v2, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    iget-object v3, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    invoke-direct {p2, v2, v3}, Lio/dcloud/p/f3;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p2, v1}, Lio/dcloud/p/f3;->a(Lio/dcloud/p/x;)V

    .line 39
    invoke-virtual {v1}, Lio/dcloud/p/w4;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/w4;

    invoke-virtual {p2, v2}, Lio/dcloud/p/f3;->a(Lio/dcloud/p/w4;)V

    .line 40
    invoke-virtual {v1}, Lio/dcloud/p/w4;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Lio/dcloud/p/f3;->a(I)V

    .line 41
    invoke-virtual {p2, p0}, Lio/dcloud/p/f3;->a(Lio/dcloud/p/j;)V

    .line 42
    invoke-virtual {p1}, Lio/dcloud/p/t0;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Lio/dcloud/p/f3;->c(I)V

    .line 43
    invoke-virtual {p1}, Lio/dcloud/p/t0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p2}, Lio/dcloud/p/f3;->e()V

    .line 45
    :cond_5
    invoke-virtual {v1}, Lio/dcloud/p/w4;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v1, p0}, Lio/dcloud/p/w4;->a(Lio/dcloud/p/j;)V

    .line 48
    invoke-virtual {v1}, Lio/dcloud/p/w4;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    :goto_1
    iget-object p1, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_8

    .line 55
    iget-object p1, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    new-instance p2, Lio/dcloud/p/w$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/dcloud/p/w$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 56
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, p2, :cond_9

    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_9
    const/16 p1, -0x139c

    .line 59
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/dcloud/p/w;->c(ILjava/lang/String;)V

    return p2
.end method

.method private b(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lio/dcloud/p/w;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/p/w;->o:Z

    .line 39
    const-string v0, "this slot:all fail"

    invoke-static {v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/p/w;->a(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6

    .line 42
    iget-boolean v0, p0, Lio/dcloud/p/w;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/dcloud/p/w;->o:Z

    .line 45
    sget-boolean v1, Lio/dcloud/p/w0;->a:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "success!index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";ad:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isbid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",bidPrice:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    add-int/2addr v2, v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    invoke-direct {p0, p1}, Lio/dcloud/p/w;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/p/w;->b(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private f()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/p/w;->m:J

    sub-long v10, v0, v2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/t1;

    .line 4
    invoke-interface {v2}, Lio/dcloud/p/t1;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/m1;

    .line 13
    invoke-virtual {v2}, Lio/dcloud/p/m1;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lio/dcloud/p/w;->q:Ljava/util/Set;

    invoke-virtual {v2}, Lio/dcloud/p/m1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lio/dcloud/p/m1;->f()V

    .line 18
    :cond_2
    invoke-virtual {v2}, Lio/dcloud/p/m1;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v2}, Lio/dcloud/p/m1;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    :cond_3
    invoke-virtual {v2}, Lio/dcloud/p/m1;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "collection data:load time:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 24
    iget v5, p0, Lio/dcloud/p/g4;->d:I

    iget-object v0, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getAdpid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-virtual {v0}, Lio/dcloud/p/t0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_2

    :cond_5
    const-string v0, "0"

    :goto_2
    move-object v7, v0

    iget-object v0, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getEI()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lio/dcloud/p/x3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 26
    :cond_6
    invoke-direct {p0, v1}, Lio/dcloud/p/w;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    iget-object v1, p0, Lio/dcloud/p/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->setRID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-virtual {v0}, Lio/dcloud/p/t0;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/dcloud/p/w;->m:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/16 v0, -0x139a

    .line 5
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x138d

    invoke-direct {p0, v1, v0}, Lio/dcloud/p/w;->c(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v2, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget v0, p0, Lio/dcloud/p/g4;->d:I

    iget-object v1, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-virtual {v1}, Lio/dcloud/p/t0;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, -0x1393

    .line 11
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/dcloud/p/w;->c(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-virtual {v0}, Lio/dcloud/p/t0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-direct {p0, v1, v0}, Lio/dcloud/p/w;->a(Lio/dcloud/p/t0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level load finish.total:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/t1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lio/dcloud/p/w;->i()V

    return-void

    :cond_5
    :goto_1
    const/16 v0, -0x139b

    .line 32
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/dcloud/p/w;->c(ILjava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lio/dcloud/p/w;->i:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/t1;

    .line 4
    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/p/t1;->b(I)Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is necessary to load next:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",next level:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/dcloud/p/t1;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/p/t1;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/dcloud/p/w;->i()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/p/t1;->e(I)V

    .line 12
    iget-object v1, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lio/dcloud/p/w;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/dcloud/p/t1;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lio/dcloud/p/t1;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lio/dcloud/p/w;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/dcloud/p/t1;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Lio/dcloud/p/t1;->a()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    if-eqz v0, :cond_3

    .line 24
    check-cast v0, Lio/dcloud/p/y;

    invoke-interface {v0}, Lio/dcloud/p/y;->j()V

    .line 25
    iget-object v0, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v0}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/p/w;->b(Ljava/util/List;)V

    .line 27
    :cond_3
    invoke-direct {p0}, Lio/dcloud/p/w;->f()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/w;->i:Z

    .line 2
    const-string v0, "this slot:time out"

    invoke-static {v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lio/dcloud/p/w;->a(Lorg/json/JSONArray;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/t1;

    .line 9
    invoke-interface {v1}, Lio/dcloud/p/t1;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Lio/dcloud/p/t1;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/p/w;->b(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method protected abstract a(ILjava/lang/String;Lorg/json/JSONArray;)V
.end method

.method protected a(Lio/dcloud/p/t0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    .line 3
    iget-object v0, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {p1}, Lio/dcloud/p/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->setAdpid(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/dcloud/p/w;->h()V

    return-void
.end method

.method public a(Lio/dcloud/p/t1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/dcloud/p/w;->i()V

    return-void
.end method

.method public b()Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lio/dcloud/p/t1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level load success.current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/dcloud/p/t1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",is bid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/dcloud/p/t1;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/dcloud/p/t1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    .line 4
    invoke-direct {p0}, Lio/dcloud/p/w;->i()V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lio/dcloud/p/y;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lio/dcloud/p/w;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v1}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lio/dcloud/p/m;->a(I[Ljava/util/List;)Lio/dcloud/p/m$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    .line 13
    invoke-direct {p0}, Lio/dcloud/p/w;->i()V

    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lio/dcloud/p/m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 18
    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget v2, p1, Lio/dcloud/p/m$a;->b:I

    iget v3, p1, Lio/dcloud/p/m$a;->c:I

    invoke-virtual {v1, v2, v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p1, Lio/dcloud/p/m$a;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/dcloud/p/w;->b(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p1}, Lio/dcloud/p/t1;->c()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {v1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    check-cast v0, Lio/dcloud/p/y;

    invoke-interface {p1}, Lio/dcloud/p/t1;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/p/y;->d(I)V

    .line 27
    invoke-interface {p1}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/p/w;->b(Ljava/util/List;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    check-cast p1, Lio/dcloud/p/y;

    invoke-interface {p1}, Lio/dcloud/p/y;->j()V

    .line 30
    iget-object p1, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    invoke-interface {p1}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/p/w;->b(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {p1}, Lio/dcloud/p/t1;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/p/w;->b(Ljava/util/List;)V

    .line 36
    :goto_1
    invoke-direct {p0}, Lio/dcloud/p/w;->f()V

    :goto_2
    return-void
.end method

.method protected abstract c(Ljava/util/List;)V
.end method

.method protected c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w;->p:Lio/dcloud/p/t0;

    invoke-virtual {v0}, Lio/dcloud/p/t0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method g()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/p/g4;->d:I

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

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/w;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/w;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/p/w;->h:Lio/dcloud/p/t1;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/p/w;->i:Z

    .line 7
    iput-boolean v0, p0, Lio/dcloud/p/w;->o:Z

    .line 8
    iget v0, p0, Lio/dcloud/p/g4;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v1, "dcloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0x138c

    .line 11
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/dcloud/p/w;->c(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/w;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/p/w;->m:J

    .line 18
    invoke-super {p0}, Lio/dcloud/p/g4;->run()V

    return-void
.end method

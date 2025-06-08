.class public final Lcom/kwad/components/core/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/kwad/components/core/request/model/a;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 8

    .line 54
    invoke-static {}, Lcom/kwad/components/core/c/a;->nj()Lcom/kwad/components/core/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->getAdNum()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->getPosId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->getPosId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kwad/components/core/c/e;->s(J)Lcom/kwad/components/core/c/e;

    move-result-object p0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/core/c/e;->nq()I

    move-result p0

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/kwad/components/core/c/a;->a(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/kwad/components/core/c/l;->k(Ljava/util/List;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/kwad/components/core/c/h;->j(Ljava/util/List;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/h;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/c/h;

    .line 98
    invoke-static {}, Lcom/kwad/components/core/c/g;->nu()Lcom/kwad/components/core/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/c/g;->a(Lcom/kwad/components/core/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterByMemCached contain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/c/h;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyLocalCacheFirst"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/request/model/a;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/c/l$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/c/l$1;-><init>(Lcom/kwad/components/core/c/l;Lcom/kwad/components/core/request/model/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "StrategyLocalCacheFirst"

    return-object v0
.end method

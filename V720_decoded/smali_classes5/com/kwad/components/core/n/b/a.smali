.class public abstract Lcom/kwad/components/core/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private GC:J

.field private OA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/a;)J
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V
    .locals 7

    .line 155
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->pB()V

    .line 156
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pJ()Ljava/lang/String;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/offline/api/IOfflineCompo;

    .line 159
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load component instance success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loadFromNet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", classLoader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwad/components/core/n/b/a;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v2

    const-string v5, "loadClass error"

    iget-object v6, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    const/16 v4, 0xfa5

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/core/n/c/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "loadClass or instance failed: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/a;Landroid/content/Context;ZLjava/lang/ClassLoader;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/n/b/a;->a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method private ap(Landroid/content/Context;)V
    .locals 4

    .line 56
    sget-object v0, Lcom/kwad/components/core/a;->Ku:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init start disableOffline"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/components/core/n/b/a;->a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->pA()Lcom/kwad/library/solder/lib/c/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load component start pluginInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/kwad/components/core/n/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/n/b/a$1;-><init>(Lcom/kwad/components/core/n/b/a;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/n/b/a;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    return-object p0
.end method

.method private getDuration()J
    .locals 4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/n/b/a;->GC:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private pA()Lcom/kwad/library/solder/lib/c/b;
    .locals 8

    .line 130
    new-instance v0, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v0}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/library/solder/lib/c/b;->ann:Ljava/lang/String;

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/c/b;->Lc:Z

    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v0, Lcom/kwad/library/solder/lib/c/b;->anr:Z

    .line 135
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/network/idc/a;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->ano:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->anq:Ljava/lang/String;

    .line 138
    sget-object v2, Lcom/kwad/components/core/a;->Kx:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->amQ:Ljava/lang/String;

    .line 140
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/c/b;->amR:Z

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v3

    const-string v6, "buildRemotePlugInfo error"

    iget-object v7, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    const/16 v5, 0x1771

    invoke-static/range {v2 .. v7}, Lcom/kwad/components/core/n/c/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private pB()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init component start cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/n/c/a;->d(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZTT;)V"
        }
    .end annotation
.end method

.method public final av(I)V
    .locals 8

    .line 183
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init component error time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmp_init_error, errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/components/core/n/b/a;->OA:Ljava/lang/String;

    const/16 v5, 0x1389

    invoke-static/range {v2 .. v7}, Lcom/kwad/components/core/n/c/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/n/b/a;->GC:J

    .line 33
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/n/c/a;->c(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/b/a;->ap(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "del start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/library/solder/a/a;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract isEnabled()Z
.end method

.method public final pC()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init component success cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->yH()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/a;->pD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/n/c/a;->c(Ljava/lang/String;JI)V

    return-void
.end method

.method public abstract pD()Ljava/lang/String;
.end method

.method protected abstract pE()Ljava/lang/String;
.end method

.method protected abstract pF()Ljava/lang/String;
.end method

.method protected abstract pG()Ljava/lang/String;
.end method

.method protected abstract pH()Ljava/lang/String;
.end method

.method protected abstract pI()Ljava/lang/String;
.end method

.method protected abstract pJ()Ljava/lang/String;
.end method

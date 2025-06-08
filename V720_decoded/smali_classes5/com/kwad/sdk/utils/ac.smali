.class public final Lcom/kwad/sdk/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aTH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile aTI:Z

.field private static volatile aTJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/utils/ac;->aTH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    sput-boolean v1, Lcom/kwad/sdk/utils/ac;->aTI:Z

    return-void
.end method

.method private static Nh()I
    .locals 4

    .line 49
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 50
    const-string v1, "Ks_UnionHelper"

    if-nez v0, :cond_0

    .line 51
    const-string v0, "sdkConfigProvider == null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zZ()I

    move-result v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static Ni()V
    .locals 3

    .line 60
    sget-boolean v0, Lcom/kwad/sdk/utils/ac;->aTI:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/ac;->aTH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    const-string v0, "downgrade"

    const/4 v1, 0x0

    const-string v2, "kssdk_kv_mode"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bl;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/utils/ac;->aTJ:Z

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/kwad/sdk/utils/ac;->aTI:Z

    return-void
.end method

.method public static Nj()V
    .locals 1

    .line 115
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nh()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/ac$3;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ac$3;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Nk()Lcom/kwad/sdk/utils/b/a;
    .locals 7

    .line 160
    new-instance v0, Lcom/kwad/sdk/utils/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/b/a;-><init>()V

    .line 161
    const-string v1, "ksadsdk_kv_perf"

    invoke-static {v1}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 167
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 172
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 175
    :cond_2
    iput v5, v0, Lcom/kwad/sdk/utils/b/a;->aWT:I

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 178
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 181
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->d(Lcom/kwad/sdk/utils/b/a;)V

    .line 183
    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->e(Lcom/kwad/sdk/utils/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static Nl()I
    .locals 3

    .line 242
    const-string v0, "mode"

    const/4 v1, 0x0

    const-string v2, "kssdk_kv_mode"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ks_UnionHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Nm()Z
    .locals 1

    .line 257
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Ni()V

    .line 258
    sget-object v0, Lcom/kwad/sdk/utils/ac;->aTH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Nn()Z
    .locals 2

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static No()I
    .locals 3

    .line 277
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Ni()V

    .line 279
    sget-boolean v0, Lcom/kwad/sdk/utils/ac;->aTJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nh()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 284
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "targetMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ks_UnionHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Np()V
    .locals 4

    .line 292
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Ni()V

    .line 293
    sget-object v0, Lcom/kwad/sdk/utils/ac;->aTH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 294
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->No()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needTransfer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ks_UnionHelper"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 298
    invoke-static {v1}, Lcom/kwad/sdk/utils/ac;->transfer(I)V

    :cond_1
    return-void
.end method

.method private static Nq()V
    .locals 1

    .line 319
    new-instance v0, Lcom/kwad/sdk/utils/ac$4;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ac$4;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Nr()V
    .locals 2

    .line 343
    const-string v0, "Ks_UnionHelper"

    const-string v1, "transferToKv"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/kwad/sdk/utils/ac$5;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ac$5;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Ns()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 30
    sget-object v0, Lcom/kwad/sdk/utils/ac;->aTH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 365
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    .line 366
    const-string v0, "ksadsdk_splash_preload_id_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "kv_to_sp_transfer_flag"

    const-string v2, "sp_to_kv_transfer_flag"

    if-eqz v0, :cond_1

    .line 367
    invoke-static {p1}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 371
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    invoke-static {p1}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 379
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 383
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/a/c;->putAll(Ljava/util/Map;)V

    .line 385
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bl;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {p1, p0}, Lcom/kwad/sdk/utils/ac;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V

    :cond_3
    return-void
.end method

.method private static R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 408
    invoke-static {p1}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    const-string v1, "ksadsdk_splash_preload_id_list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sp_to_kv_transfer_flag"

    const-string v3, "kv_to_sp_transfer_flag"

    if-eqz v1, :cond_2

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 415
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 420
    :cond_2
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 424
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bl;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 427
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bl;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->release()V

    :cond_4
    return-void
.end method

.method static synthetic S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ac;->R(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ac;->Q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V
    .locals 1

    .line 395
    sget-object v0, Lcom/kwad/sdk/i$a;->anV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/a/c;->release()V

    :cond_0
    return-void
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/kwad/sdk/utils/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/ac$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/kwad/sdk/utils/ac$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/ac$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    .line 143
    iget v0, p0, Lcom/kwad/sdk/utils/b/a;->aWU:I

    int-to-double v0, v0

    iget v2, p0, Lcom/kwad/sdk/utils/b/a;->aWU:I

    iget p0, p0, Lcom/kwad/sdk/utils/b/a;->aWV:I

    add-int/2addr v2, p0

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 145
    sput-boolean p0, Lcom/kwad/sdk/utils/ac;->aTJ:Z

    .line 146
    const-string v0, "Ks_UnionHelper"

    const-string v1, "need downgrade"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "kssdk_kv_mode"

    const-string v1, "downgrade"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bl;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    :cond_0
    sget-boolean p0, Lcom/kwad/sdk/utils/ac;->aTJ:Z

    if-eqz p0, :cond_1

    .line 150
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Np()V

    :cond_1
    return-void
.end method

.method private static d(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    .line 195
    const-string v0, "ksadsdk_kv_perf_failed"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 205
    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->aWU:I

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 210
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->aWU:I

    return-void
.end method

.method private static e(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    .line 219
    const-string v0, "ksadsdk_kv_perf_success"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 229
    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->aWV:I

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 234
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->aWV:I

    return-void
.end method

.method static ed(I)V
    .locals 2

    .line 253
    const-string v0, "kssdk_kv_mode"

    const-string v1, "mode"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/utils/b/a;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/utils/ac;->c(Lcom/kwad/sdk/utils/b/a;)V

    return-void
.end method

.method private static transfer(I)V
    .locals 1

    if-nez p0, :cond_0

    .line 309
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nq()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 311
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nr()V

    :cond_1
    return-void
.end method

.class public final Lcom/igexin/push/core/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "LoginInteractor"

.field private static e:Lcom/igexin/push/core/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/k;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/k;->e:Lcom/igexin/push/core/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/k;

    invoke-direct {v0}, Lcom/igexin/push/core/k;-><init>()V

    sput-object v0, Lcom/igexin/push/core/k;->e:Lcom/igexin/push/core/k;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/k;->e:Lcom/igexin/push/core/k;

    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/igexin/push/d/c/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/igexin/push/d/c/j;

    invoke-direct {v0}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v2, 0x5

    iput-byte v2, v0, Lcom/igexin/push/d/c/j;->a:B

    iput-object v1, v0, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()I
    .locals 5

    sget-boolean v0, Lcom/igexin/push/core/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/igexin/push/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/igexin/push/d/c/g;

    invoke-direct {v0}, Lcom/igexin/push/d/c/g;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/igexin/push/d/c/g;->b:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    const-string v3, "K-"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    move-result v0

    const-string v2, "LoginInteractor|keyNegotiate result="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    :goto_0
    const-string v0, "LoginInteractor"

    const-string v2, "keyNegotiate stop ++++++++++"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LoginInteractor|keyNegotiate stop ++++++++++"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static c()V
    .locals 7

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LoginInteractor] Start login appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/igexin/push/core/e;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/igexin/push/core/e;->t:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/igexin/push/core/e;->T:J

    :cond_0
    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->d()V

    sget-wide v2, Lcom/igexin/push/core/e;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "registerReq #####"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/igexin/push/d/c/d;

    sget-object v3, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/e;->E:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    sget-object v6, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/igexin/push/d/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->E:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v3

    iget-object v3, v3, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "R-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    move-result v0

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registerReq|"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-wide v3, Lcom/igexin/push/core/e;->z:J

    invoke-static {}, Lcom/igexin/push/core/k;->d()Lcom/igexin/push/d/c/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loginReqBefore|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/igexin/push/d/c/i;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v3

    iget-object v3, v3, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/igexin/push/core/e;->z:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoginInteractor|loginReq|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d()Lcom/igexin/push/d/c/i;
    .locals 9

    new-instance v0, Lcom/igexin/push/d/c/i;

    invoke-direct {v0}, Lcom/igexin/push/d/c/i;-><init>()V

    sget-wide v1, Lcom/igexin/push/core/e;->z:J

    iput-wide v1, v0, Lcom/igexin/push/d/c/i;->b:J

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/igexin/push/d/c/i;->c:B

    const v2, 0xff00

    iput v2, v0, Lcom/igexin/push/d/c/i;->d:I

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/igexin/push/d/c/i;->e:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    const/4 v4, -0x1

    :try_start_1
    sget-object v5, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    new-instance v5, Lcom/igexin/push/d/c/j;

    invoke-direct {v5}, Lcom/igexin/push/d/c/j;-><init>()V

    iput-byte v3, v5, Lcom/igexin/push/d/c/j;->a:B

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/igexin/push/g/n;->b()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/igexin/push/d/c/j;

    invoke-direct {v7}, Lcom/igexin/push/d/c/j;-><init>()V

    iput-byte v5, v7, Lcom/igexin/push/d/c/j;->a:B

    iput-object v6, v7, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    new-instance v6, Lcom/igexin/push/d/c/j;

    invoke-direct {v6}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v7, 0x4

    iput-byte v7, v6, Lcom/igexin/push/d/c/j;->a:B

    iput-object v4, v6, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/igexin/push/g/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "#"

    if-nez v6, :cond_3

    :try_start_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x3

    if-lt v6, v8, :cond_3

    aget-object v6, v4, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/igexin/push/d/c/j;

    invoke-direct {v6}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v8, 0x6

    iput-byte v8, v6, Lcom/igexin/push/d/c/j;->a:B

    aget-object v3, v4, v3

    iput-object v3, v6, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v3, Lcom/igexin/push/config/d;->am:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/igexin/push/g/n;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/igexin/push/d/c/j;

    invoke-direct {v4}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v6, 0x7

    iput-byte v6, v4, Lcom/igexin/push/d/c/j;->a:B

    iput-object v3, v4, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v5, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v4

    iget-object v4, v4, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v3, Lcom/igexin/push/d/c/j;

    invoke-direct {v3}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v5, 0x5

    iput-byte v5, v3, Lcom/igexin/push/d/c/j;->a:B

    iput-object v4, v3, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igexin/push/d/c/j;

    iget-byte v6, v5, Lcom/igexin/push/d/c/j;->a:B

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v4, "LoginInteractor| "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v2, v0, Lcom/igexin/push/d/c/i;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method

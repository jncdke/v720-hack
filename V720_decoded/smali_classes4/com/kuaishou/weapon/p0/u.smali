.class public Lcom/kuaishou/weapon/p0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x8

.field public static final f:I = 0x1

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field private static o:J


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Lcom/kuaishou/weapon/p0/q;

.field private l:Lcom/kuaishou/weapon/p0/t;

.field private m:Ljava/io/File;

.field private n:Lcom/kuaishou/weapon/p0/dp;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kuaishou/weapon/p0/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->p:I

    .line 60
    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    .line 61
    iput-boolean v0, p0, Lcom/kuaishou/weapon/p0/u;->r:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/q;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 85
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/t;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/t;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 86
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dp;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    .line 88
    iput p2, p0, Lcom/kuaishou/weapon/p0/u;->p:I

    .line 89
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/u;->r:Z

    return-void
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;)V
    .locals 8

    .line 382
    const-string v0, "-"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 390
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v0

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v0

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_6

    .line 401
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 402
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 404
    :cond_3
    const-string v4, "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v4

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/kuaishou/weapon/p0/b;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v4, :cond_7

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 419
    :cond_6
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v5, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/kuaishou/weapon/p0/u$a;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_7
    :goto_0
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_b

    .line 422
    iget-object v0, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 424
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    invoke-virtual {v0, p1, v1, v1}, Lcom/kuaishou/weapon/p0/q;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/kuaishou/weapon/p0/u$a;

    invoke-direct {v4, p0, v2}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    const-string v3, "wlpauct2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 435
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 436
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/weapon/p0/u$a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    goto :goto_3

    .line 443
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 445
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 450
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    :goto_1
    return-void

    .line 383
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 456
    :catchall_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    :goto_3
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    new-instance v3, Lcom/kuaishou/weapon/p0/bn;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v2

    .line 111
    new-instance v3, Lcom/kuaishou/weapon/p0/m;

    invoke-direct {v3, v0, v1}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/l;->a(Lcom/kuaishou/weapon/p0/m;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 121
    const-string v0, "antispamPluginManageRsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/kuaishou/weapon/p0/bn;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    iget v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 132
    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    .line 134
    :cond_2
    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "kuaishou risk pluginloader response is null"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 139
    const-string v0, "plugin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    if-eqz v0, :cond_6

    .line 142
    const-string v1, "wlpauct2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x7

    if-ne v0, v1, :cond_6

    .line 147
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dp;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dp;

    move-result-object v0

    .line 148
    const-string v1, "plc001_t_re"

    invoke-virtual {v0, v1, v3, v2}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 160
    :try_start_0
    const-class v2, Lcom/kuaishou/weapon/p0/u;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    iget v0, v1, Lcom/kuaishou/weapon/p0/u;->p:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, Lcom/kuaishou/weapon/p0/u;->r:Z

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/kuaishou/weapon/p0/u;->o:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 167
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    return-void

    .line 171
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->d()V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/kuaishou/weapon/p0/u;->o:J

    .line 179
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    const-string v4, "wlpauct2"

    .line 180
    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 183
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    const-string v4, "plc001_pd_ptip_pi"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v4, v8

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1f

    .line 194
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->a()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/kuaishou/weapon/p0/u;->a()Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_1e

    const/4 v9, 0x0

    .line 210
    :try_start_3
    iget-object v10, v1, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v10}, Lcom/kuaishou/weapon/p0/dm;->b(Landroid/content/Context;)Z

    move-result v10

    .line 211
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 212
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move v13, v9

    .line 213
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x3

    if-eqz v10, :cond_2

    .line 215
    const-string v3, "64"

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v15, :cond_1

    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".32"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 221
    const-string v3, "32"

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v15, :cond_1

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".64"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    .line 227
    const-string v3, "v8"

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v15, :cond_1

    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".v7"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    .line 233
    const-string v3, "v7"

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v15, :cond_1

    .line 236
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".v8"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v13, :cond_7

    .line 242
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 243
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move v9, v13

    .line 251
    :catchall_0
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 252
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 254
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 255
    invoke-static {v11}, Lcom/kuaishou/weapon/p0/o;->a(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/s;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eqz v9, :cond_a

    .line 260
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    if-nez v12, :cond_a

    const-string v12, "32"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "64"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "v7"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "v8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    const/4 v12, 0x1

    .line 261
    iput-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 263
    :cond_a
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->v:Z

    if-eqz v12, :cond_b

    .line 264
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_b
    iget-boolean v10, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    if-nez v10, :cond_c

    .line 271
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_11

    .line 279
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    if-eqz v12, :cond_11

    .line 280
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kuaishou/weapon/p0/s;

    .line 281
    iget-object v13, v11, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iget-object v14, v12, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 282
    invoke-static {v13, v14}, Lcom/kuaishou/weapon/p0/dn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 285
    iget v13, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    iget v12, v12, Lcom/kuaishou/weapon/p0/s;->x:I

    if-eq v13, v12, :cond_d

    .line 286
    iget-object v12, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    iget v13, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    iget v14, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    invoke-virtual {v12, v13, v14}, Lcom/kuaishou/weapon/p0/t;->c(II)V

    .line 288
    :cond_d
    iget-object v12, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    iget v13, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v12, v13}, Lcom/kuaishou/weapon/p0/t;->d(I)Z

    move-result v12

    if-nez v12, :cond_e

    .line 290
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v17, v3

    move-object v15, v8

    move/from16 v16, v9

    const/4 v3, 0x1

    goto :goto_6

    .line 295
    :cond_f
    iget-object v13, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dp;

    const-string v14, "wlpauct2"

    move-object v15, v8

    move/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-virtual {v13, v14, v8, v9, v3}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;JZ)V

    .line 296
    iget v8, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    iget v9, v12, Lcom/kuaishou/weapon/p0/s;->x:I

    if-eq v8, v9, :cond_10

    .line 297
    iget-object v8, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    iget v9, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    iget v12, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    invoke-virtual {v8, v9, v12}, Lcom/kuaishou/weapon/p0/t;->c(II)V

    .line 299
    :cond_10
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    move-object v15, v8

    move/from16 v16, v9

    const/4 v3, 0x1

    .line 303
    iget-boolean v8, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    if-eqz v8, :cond_12

    .line 305
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v3, v17

    goto/16 :goto_5

    .line 313
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    .line 314
    iget-object v8, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 317
    iget-object v8, v1, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    if-eqz v8, :cond_15

    .line 318
    iget v9, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_15
    iget-object v8, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 323
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    .line 324
    iget-object v6, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 327
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    if-eqz v6, :cond_18

    .line 328
    iget v8, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_18
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 334
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 338
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1b

    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    if-eqz v3, :cond_1c

    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 352
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v7, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v8}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    goto :goto_a

    .line 356
    :cond_1d
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 359
    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/u;->a(Lcom/kuaishou/weapon/p0/s;)V

    goto :goto_a

    .line 204
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "pluginJsonObject is null "

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1f
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/q;->c()V

    .line 366
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->b()V

    .line 368
    :cond_20
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    return-void

    :catchall_1
    move-exception v0

    .line 368
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    :catchall_2
    :try_start_7
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/q;->c()V

    .line 371
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 373
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    throw v0
.end method

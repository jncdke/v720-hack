.class public Lcom/alipay/sdk/m/u/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/u/n$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.alipay.android.app"

.field public static final b:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field public static final c:Ljava/lang/String; = "com.eg.android.AlipayGphoneRC"

.field public static final d:I = 0x63

.field public static final e:[Ljava/lang/String;

.field public static final f:I = 0x7d

.field public static final g:I = 0x1cc

.field public static final h:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "10.1.5.1013151"

    const-string v1, "10.1.5.1013148"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/m/u/n;->e:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/sdk/m/u/n;->h:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 71
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "="

    const-string v2, ""

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_2

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x6

    .line 59
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 12

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 67
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    int-to-double v8, p1

    add-int/lit8 v3, v4, -0x1

    int-to-double v10, v3

    .line 70
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 7

    const/4 v0, 0x0

    .line 327
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 328
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 334
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 335
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 344
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0xc0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;ILjava/lang/String;)Lcom/alipay/sdk/m/u/n$c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/alipay/sdk/m/u/n$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/sdk/m/u/n$c;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/sdk/m/u/n$c;
    .locals 2

    .line 31
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "com.eg.android.AlipayGphoneRC"

    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "auth"

    const-string v1, "GetPackageInfoEx"

    invoke-static {p0, p2, v1, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/pm/PackageInfo;ILjava/lang/String;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;)",
            "Lcom/alipay/sdk/m/u/n$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/m/m/a$b;

    if-nez v1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, v1, Lcom/alipay/sdk/m/m/a$b;->a:Ljava/lang/String;

    iget v3, v1, Lcom/alipay/sdk/m/m/a$b;->b:I

    iget-object v1, v1, Lcom/alipay/sdk/m/m/a$b;->c:Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 107
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    const/4 v3, 0x3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide v3, 0x4058400000000000L    # 97.0

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-char v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide v3, 0x4050400000000000L    # 65.0

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-char v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.fingerprint"

    .line 345
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/n;->c(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "biz"

    const-string v1, "alipay_cashier_ap_fi"

    const-string v2, ""

    .line 405
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/alipay/sdk/m/u/j;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const-string v5, "FU"

    .line 416
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/alipay/sdk/m/h/d;

    invoke-direct {v8}, Lcom/alipay/sdk/m/h/d;-><init>()V

    new-instance v10, Lcom/alipay/sdk/m/h/f;

    invoke-direct {v10}, Lcom/alipay/sdk/m/h/f;-><init>()V

    const/4 v9, 0x0

    .line 417
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/m/h/a;->a(Ljava/lang/String;JLcom/alipay/sdk/m/h/b;SLcom/alipay/sdk/m/h/e;)Lcom/alipay/sdk/m/h/a;

    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/alipay/sdk/m/g/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v1, v3}, Lcom/alipay/sdk/m/u/j;->b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :try_start_2
    invoke-static {p0, p1, v1, v2}, Lcom/alipay/sdk/m/u/j;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "e_regen_empty"

    .line 430
    invoke-static {p0, v0, p1, v2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "e_gen"

    .line 431
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    const-string v1, "e_gen_err"

    .line 445
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 309
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "biz"

    const-string v0, "GetPackageInfoEx"

    .line 311
    invoke-static {p0, p2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;[B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "X.509"

    .line 13
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "auth"

    const-string v1, "GetPublicKeyFromSignEx"

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt v1, p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    if-ge p0, p1, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 312
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 314
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p1, :cond_0

    .line 315
    array-length p1, p0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    .line 316
    new-array p1, v0, [B

    const/4 v1, 0x0

    .line 317
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    invoke-static {p1}, Lcom/alipay/sdk/m/u/n;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/m/u/n;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 324
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 370
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 375
    invoke-static {v2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 4

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 361
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 363
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {p3}, Lcom/alipay/sdk/m/u/n;->b(Lcom/alipay/sdk/m/s/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 456
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.intent.action.APP_EXCEPTION_OCCUR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "bizType"

    .line 457
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exName"

    .line 458
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "biz"

    const-string v0, "AppNotify"

    .line 461
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(JLjava/lang/Runnable;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 381
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 382
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/m/u/n$b;

    invoke-direct {v2, p2, v0}, Lcom/alipay/sdk/m/u/n$b;-><init>(Ljava/lang/Runnable;Landroid/os/ConditionVariable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 394
    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 396
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_2

    .line 401
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {v0, p0, p1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/alipay/sdk/m/u/n;->e:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    aget-object v1, v1, v3

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :catchall_0
    return v0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "biz"

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/sdk/m/m/a$b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v2, Lcom/alipay/sdk/m/m/a$b;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x80

    .line 94
    :try_start_2
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_3

    const-string v3, "PgWltVer"

    .line 97
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v3, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    const-string p2, "CheckLaunchAppExistEx"

    .line 104
    invoke-static {p0, v0, p2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    const-string p1, "info == null"

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p1, :cond_1

    .line 47
    const-string p1, "info.signatures == null"

    goto :goto_0

    .line 48
    :cond_1
    array-length p1, p1

    if-gtz p1, :cond_2

    .line 49
    const-string p1, "info.signatures.length <= 0"

    goto :goto_0

    :cond_2
    const-string p1, ""

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const-string v1, "auth"

    const-string v2, "NotIncludeSignatures"

    .line 55
    invoke-static {p0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Z
    .locals 2

    .line 347
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alipay.com"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alipay.net"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    const-string v0, "biz"

    const-string v1, "ckUrlErr"

    .line 354
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 8

    const-string v0, "&"

    const-string v1, "&return_url="

    const-string v2, "&end_code="

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    return v3

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "alipays://platformapi/startApp?"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "intent://platformapi/startapp?"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "sdklite://h5quit"

    .line 167
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "http"

    const-string v5, "://m.alipay.com/?action=h5quit"

    .line 168
    invoke-static {p0, v5}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    .line 174
    :cond_3
    const-string p0, "sdklite://h5quit?result="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 176
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 182
    sget-object v6, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v6

    if-eq v5, v6, :cond_5

    sget-object v6, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 183
    invoke-virtual {v6}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 222
    :cond_4
    sget-object p0, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 223
    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p0

    invoke-static {p0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 227
    :cond_5
    :goto_0
    sget-boolean v6, Lcom/alipay/sdk/m/l/a;->w:Z

    if-eqz v6, :cond_6

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x18

    .line 235
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-virtual {v7, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 242
    aget-object p0, p0, v3

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 249
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    .line 254
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 265
    :cond_6
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x18

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 273
    :goto_1
    invoke-static {v5}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v0

    .line 275
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {v0, p1, p0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 285
    :catch_0
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 287
    :goto_2
    new-instance p0, Lcom/alipay/sdk/m/u/n$a;

    invoke-direct {p0, p2}, Lcom/alipay/sdk/m/u/n$a;-><init>(Landroid/app/Activity;)V

    .line 293
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    :cond_7
    return v3

    .line 294
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v4

    .line 296
    :cond_9
    :goto_4
    :try_start_1
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    invoke-static {p0, p2, v0}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const-string p0, "intent://platformapi/startapp"

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "intent://platformapi/startapp\\?"

    .line 302
    invoke-virtual {p1, p0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_b
    new-instance p0, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.intent.action.VIEW"

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_c
    :goto_5
    return v4
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 376
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    if-nez p0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    .line 380
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x186a0

    .line 35
    div-int/2addr p0, v0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.eg.android.AlipayGphoneRC"

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/m/m/a$b;

    iget-object v0, v0, Lcom/alipay/sdk/m/m/a$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "com.eg.android.AlipayGphone"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "-1;-1"

    return-object p0
.end method

.method public static b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 37
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0x3f

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v4

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 25
    array-length v1, p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    const/16 v7, 0x3d

    .line 26
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v2, :cond_1

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    if-lt v7, v8, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/alipay/sdk/m/u/n;->e(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/alipay/sdk/m/s/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()I
    .locals 7

    .line 11
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "huawei"

    const/4 v3, 0x2

    .line 13
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const-string v2, "oppo"

    .line 15
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vivo"

    .line 17
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const-string v2, "lenovo"

    .line 19
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    const-string v2, "xiaomi"

    .line 21
    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :cond_4
    const-string v2, "oneplus"

    .line 23
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    const v3, 0xf000

    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "get"

    const/4 v3, 0x1

    .line 7
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "biz"

    const-string v2, "rflex"

    invoke-static {p0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.eg.android.AlipayGphoneRC"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.eg.android.AlipayGphoneRC.IAlixPay"

    return-object p0

    :cond_0
    const-string p0, "com.eg.android.AlipayGphone.IAlixPay"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/alipay/sdk/m/u/n;->h:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, "\n"

    const-string v1, "Unavailable"

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/version"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    return-object v1

    .line 30
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method

.method public static d(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/m/u/n;->e(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "biz"

    const-string v3, "bindExt"

    .line 38
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->o()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/lit8 p0, v2, 0x1

    goto :goto_0

    :catchall_0
    const p0, 0xf000

    :goto_0
    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Linux "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/alipay/sdk/m/u/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "://"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/sdk/m/u/n;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net)(:\\d+)?(/.*)?$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const/16 v0, -0xc8

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/alipay/sdk/m/u/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/alipay/sdk/m/u/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")(sdk android)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.alipay.android.app"

    const/16 v2, 0x80

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "%s%s"

    const/4 v2, 0x2

    .line 4
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const-string p0, "-"

    return-object p0
.end method

.method public static i()Z
    .locals 7

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 13
    :cond_0
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 14
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "all"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.class public Lcom/alipay/sdk/m/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "virtualImeiAndImsi"

.field public static final e:Ljava/lang/String; = "virtual_imei"

.field public static final f:Ljava/lang/String; = "virtual_imsi"

.field public static volatile g:Lcom/alipay/sdk/m/m/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdk-and-lite"

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/j/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/j/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/m/m/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 115
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/w/b;->d(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string p2, "biz"

    const-string v0, "lacking_per_2"

    .line 119
    invoke-static {p0, p2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "00"

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/m/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "trideskey"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sput-object p0, Lcom/alipay/sdk/m/l/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/alipay/sdk/m/m/b;
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/m/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/m/b;->g:Lcom/alipay/sdk/m/m/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/sdk/m/m/b;

    invoke-direct {v1}, Lcom/alipay/sdk/m/m/b;-><init>()V

    sput-object v1, Lcom/alipay/sdk/m/m/b;->g:Lcom/alipay/sdk/m/m/b;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/sdk/m/m/b;->g:Lcom/alipay/sdk/m/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/w/b;->d(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string p2, "biz"

    const-string v0, "lacking_per_1"

    .line 9
    invoke-static {p0, p2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "-1"

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "-1;-1"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "virtualImeiAndImsi"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    const-string v3, "virtual_imei"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/t/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/alipay/sdk/m/u/c;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "virtualImeiAndImsi"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    const-string v3, "virtual_imsi"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/t/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x12

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/alipay/sdk/m/u/c;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/t/a;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 12
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/alipay/sdk/m/u/c;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/u/c;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/alipay/sdk/m/m/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ";"

    if-eqz v5, :cond_0

    .line 20
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->f()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->e()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v3}, Lcom/alipay/sdk/m/m/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Msp/15.8.11 ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/m/m/b;->a:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/alipay/sdk/m/u/c;->d(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/u/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->g()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/sdk/m/t/a;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    .line 72
    :cond_1
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, " "

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 75
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 78
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->e()Z

    move-result v15

    .line 80
    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/c;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v12

    .line 82
    invoke-static {v1, v3, v2}, Lcom/alipay/sdk/m/m/b;->b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-static {v1, v3, v2}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .line 87
    iget-object v3, v0, Lcom/alipay/sdk/m/m/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/sdk/m/m/b;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    if-eqz p2, :cond_2

    move-object/from16 v2, v17

    move-object/from16 v1, p1

    .line 106
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/b;->c(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v2}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/t/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Lcom/alipay/sdk/m/w/b;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ";;;"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

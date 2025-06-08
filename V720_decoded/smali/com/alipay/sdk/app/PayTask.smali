.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/sdk/m/x/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/u/h;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 12
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/alipay/sdk/m/x/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/m/x/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a()Lcom/alipay/sdk/m/u/h$g;
    .locals 1

    .line 219
    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$b;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "sc"

    const-string v1, ""

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 118
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 121
    :goto_0
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 124
    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    const-string v5, "2014052600006128"

    .line 125
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ty"

    const-string v5, "and_lite"

    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sv"

    const-string v5, "h.a.3.8.11"

    .line 127
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "an"

    .line 128
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "av"

    .line 129
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "sdk_start_time"

    .line 130
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "h5tonative"

    .line 132
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;
    .locals 4

    .line 516
    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 517
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 519
    aget-object v2, p2, v2

    const-string v3, "url"

    .line 520
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 523
    aget-object p2, p2, v2

    const-string v2, "cookie"

    .line 524
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 527
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 528
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 530
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 532
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 541
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 542
    :try_start_2
    invoke-static {p2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 543
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 545
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 435
    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 439
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alipay/sdk/m/u/n;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "url"

    const/4 v4, 0x0

    .line 443
    :try_start_1
    aget-object v5, p2, v4

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v3, "title"

    const/4 v5, 0x1

    .line 444
    :try_start_2
    aget-object v6, p2, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "version"

    const-string v6, "v2"

    .line 445
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v3, "method"

    :try_start_3
    const-string v6, "method"

    const-string v7, "POST"

    .line 446
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    const/4 p2, 0x0

    .line 455
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 457
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 462
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->c()Z

    move-result v1

    .line 463
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 465
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p2, ""

    if-eqz v1, :cond_1

    .line 476
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 477
    invoke-static {v0}, Lcom/alipay/sdk/m/u/n;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/r/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    move v1, v4

    .line 478
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    .line 480
    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    if-ne v7, v8, :cond_0

    .line 481
    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object v0

    .line 482
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    .line 483
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/n;->e(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v1, v4, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 490
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const-string v1, "biz"

    const-string v2, "H5PayDataAnalysisError"

    .line 491
    invoke-static {p1, v1, v2, v0, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 497
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    :try_start_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    const-string p2, ""

    const/16 p3, 0x1f40

    .line 505
    invoke-static {p3, p1, p2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_2
    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 506
    :try_start_8
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 507
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 509
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p3

    .line 510
    invoke-static {p3}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 512
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 513
    invoke-static {p1, v0, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 331
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    const/4 v0, 0x0

    .line 334
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/q/f;

    invoke-direct {v1}, Lcom/alipay/sdk/m/q/f;-><init>()V

    .line 335
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/alipay/sdk/m/p/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end_code"

    .line 338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "form"

    .line 340
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "onload"

    .line 341
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/alipay/sdk/m/r/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 344
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 345
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v6

    sget-object v7, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    if-ne v6, v7, :cond_0

    .line 346
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    invoke-static {v6}, Lcom/alipay/sdk/m/r/b;->a(Lcom/alipay/sdk/m/r/b;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;)V

    .line 353
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 356
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v5, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 359
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/m/r/b;

    .line 360
    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    if-ne v5, v6, :cond_2

    .line 361
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 377
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 378
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    if-ne v5, v6, :cond_3

    .line 379
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 393
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 397
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 398
    :try_start_2
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const-string v2, "biz"

    const-string v3, "H5PayDataAnalysisError"

    .line 399
    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 405
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 406
    :try_start_3
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v1

    const-string v2, "net"

    .line 407
    invoke-static {p1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 416
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 420
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 422
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 423
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 426
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p4, p2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 293
    invoke-virtual {p2, p0}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "hk.alipay.wallet"

    .line 294
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "mspl"

    const-string p3, "PayTask not_login"

    .line 301
    invoke-static {p2, p3}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 304
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 305
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/alipay/sdk/app/PayResultActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "orderSuffix"

    .line 309
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "externalPkgName"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phonecashier.pay.hash"

    .line 311
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-static {p0, p3}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 313
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 315
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p1, "mspl"

    const-string p3, "PayTask wait"

    .line 317
    invoke-static {p1, p3}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PayTask ret: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "mspl"

    const-string p2, "PayTask interrupted"

    .line 327
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 330
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p3
.end method

.method private declared-synchronized a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "pay returning: "

    const-string v1, ""

    const-string v2, "pay raw result: "

    const-string v3, ""

    const-string v4, ""

    const-string v5, "pay prepared: "

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    :cond_0
    const-string p3, "payment_inst="

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    const-string p3, "payment_inst="

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/16 v7, 0x26

    .line 13
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_1

    .line 15
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v7, "\""

    const-string v8, ""

    .line 17
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "alipay"

    const-string v8, ""

    .line 19
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 24
    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 29
    sput-boolean p3, Lcom/alipay/sdk/m/l/a;->w:Z

    .line 32
    :cond_3
    sget-boolean p3, Lcom/alipay/sdk/m/l/a;->w:Z

    if-eqz p3, :cond_5

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x35

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    const-string p3, ""

    const-string v7, "mspl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x3

    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "mspl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, p3}, Lcom/alipay/sdk/m/u/i;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    .line 69
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturnV"

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 76
    :try_start_5
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    .line 84
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturnV"

    .line 85
    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v6, v8}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 96
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p3

    :catchall_1
    move-exception v0

    .line 100
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    .line 104
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    .line 105
    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result p3

    if-nez p3, :cond_7

    .line 111
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, p1, v1, v6, v8}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 116
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 11

    .line 220
    invoke-virtual {p2, p1}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paymethod=\"expressGateway\""

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/sdk/m/m/a;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 234
    :cond_1
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v1

    const-string v3, "biz"

    if-eqz v1, :cond_9

    .line 240
    new-instance v1, Lcom/alipay/sdk/m/u/h;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Lcom/alipay/sdk/m/u/h$g;

    move-result-object v5

    invoke-direct {v1, v4, p2, v5}, Lcom/alipay/sdk/m/u/h;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$g;)V

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pay inner started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mspl"

    invoke-static {v5, v4}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 242
    invoke-virtual {v1, p1, v4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resultStatus={"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v8}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 245
    iget-object v6, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v9, "alipaySdk"

    const-string v10, "startActivityEx"

    invoke-static {v9, v10, v6, p2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 246
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/sdk/m/m/a;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 247
    invoke-virtual {v1, p1, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 250
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 251
    invoke-virtual {v7}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 256
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "pay inner raw result: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/h;->a()V

    .line 258
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->w()Z

    move-result v1

    const-string v2, "failed"

    .line 259
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "scheme_failed"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_5

    .line 260
    invoke-virtual {p2}, Lcom/alipay/sdk/m/s/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 265
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "{\"isLogin\":\"false\"}"

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "LogHkLoginByIntent"

    .line 271
    invoke-static {p2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0, v4, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    :goto_1
    const-string v0, "LogBindCalledH5"

    .line 273
    invoke-static {p2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "LogCalledH5"

    .line 290
    invoke-static {p2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "={"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "resultStatus"

    .line 156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "result"

    .line 159
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/app/PayTask$c;

    .line 163
    const-string v2, ""

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 172
    const-string v3, "callBackUrl"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0xf

    if-le p2, v3, :cond_3

    .line 185
    const-string p2, "&callBackUrl=\""

    .line 186
    const-string v3, "\""

    invoke-static {p2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "&call_back_url=\""

    .line 187
    invoke-static {p2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "&return_url=\""

    .line 188
    invoke-static {p2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "&return_url="

    .line 189
    const-string v7, "&"

    invoke-static {p2, v7, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "utf-8"

    invoke-static {p2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v9, "&callBackUrl="

    .line 190
    invoke-static {v9, v7, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "call_back_url=\""

    .line 191
    invoke-static {v7, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, p2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->c()Ljava/lang/String;

    move-result-object p2

    .line 209
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 216
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 137
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "tid"

    .line 427
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_key"

    .line 428
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v0, p2}, Lcom/alipay/sdk/m/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "biz"

    const-string v1, "ParserTidClientKeyEx"

    .line 434
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 139
    array-length v0, p6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p6, v2

    .line 140
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_1
    const-string p5, ""

    .line 147
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p2, :cond_4

    return v1

    :cond_2
    const-string p2, "\""

    const-string p6, "=\""

    if-eqz p1, :cond_3

    const-string p1, "&"

    .line 153
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcom/alipay/sdk/app/PayTask;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/sdk/m/m/a;->d()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    monitor-exit v0

    return v1

    .line 6
    :cond_0
    :try_start_1
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 7
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v2

    invoke-static {}, Lcom/alipay/sdk/m/s/a;->h()Lcom/alipay/sdk/m/s/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p0, v1, v4}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "&app_name=\""

    const-string v1, "new_external_info=="

    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://wappaygw.alipay.com/service/rest.htm"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "http://wappaygw.alipay.com/service/rest.htm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    const-string v6, ""

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v5}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "req_data"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "<request_token>"

    const-string v1, "</request_token>"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 15
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "https://mclient.alipay.com/service/rest.htm"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://mclient.alipay.com/service/rest.htm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    const-string v5, ""

    .line 19
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "req_data"

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "<request_token>"

    const-string v1, "</request_token>"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    const-string v2, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "alipay.wap.create.direct.pay.by.user"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "create_forex_trade_wap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    const-string v3, ""

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    .line 39
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "bizcontext"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v1, "?"

    const-string v3, ""

    .line 57
    invoke-static {v1, v3, p1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    invoke-static {p1}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "trade_no"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :try_start_7
    const-string v3, "trade_no"

    const-string v5, "alipay_trade_no"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_b

    :try_start_8
    const-string v8, "pay_phase_id"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    :try_start_9
    const-string v3, "payPhaseId"

    const-string v4, "pay_phase_id"

    const-string v5, "out_relation_id"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v3, "&biz_sub_type=\"TRADE\""

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&biz_type=\"trade\""

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_name"

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "cid"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v4, :cond_7

    :try_start_a
    const-string v3, "ali1688"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 73
    :cond_7
    :try_start_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sid"

    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "s_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v4, :cond_9

    :cond_8
    :try_start_c
    const-string v3, "tb"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 77
    :cond_9
    :goto_0
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v8, "extern_token"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 79
    :try_start_f
    const-string v0, "extern_token"

    const-string v3, "cid"

    const-string v4, "sid"

    const-string v5, "s_id"

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, p0

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_a

    :try_start_10
    const-string p1, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_11
    const-string v8, "appenv"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 83
    :try_start_12
    const-string v0, "appenv"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v0, "&pay_channel_id=\"alipay_sdk\""

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v0, Lcom/alipay/sdk/app/PayTask$c;

    invoke-direct {v0, p0, v2}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    const-string v2, "return_url"

    .line 86
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    const-string v2, "show_url"

    .line 87
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/app/PayTask$c;->c(Ljava/lang/String;)V

    const-string v2, "pay_order_id"

    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/app/PayTask$c;->a(Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bizcontext=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 90
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_13
    const-string p1, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_10

    const-string p1, "http://mclient.alipay.com/cashier/mobilepay.htm"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 100
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_4

    .line 111
    :cond_c
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 112
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "return_url"

    .line 118
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_url"

    .line 119
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pay_order_id"

    .line 120
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string v6, "trade_nos"

    .line 123
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "alipay_trade_no"

    .line 124
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    const-string v7, "payPhaseId"

    .line 130
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pay_phase_id"

    .line 131
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "out_relation_id"

    .line 132
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v8, "app_name"

    .line 139
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cid"

    .line 140
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v9, :cond_d

    :try_start_14
    const-string v9, "ali1688"

    goto :goto_1

    :cond_d
    const-string v9, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_1
    :try_start_15
    const-string v10, "sid"

    .line 141
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-nez v10, :cond_e

    :try_start_16
    const-string v10, "tb"

    goto :goto_2

    :cond_e
    const-string v10, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_2
    :try_start_17
    const-string v11, "s_id"

    .line 142
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v11, :cond_f

    :try_start_18
    const-string v11, "tb"

    goto :goto_3

    :cond_f
    const-string v11, ""
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_3
    :try_start_19
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-static {v8}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    const-string v9, "extern_token"

    .line 150
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cid"

    .line 151
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sid"

    .line 152
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "s_id"

    .line 153
    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v9}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    const-string v10, "appenv"

    .line 161
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v10, :cond_11

    :try_start_1a
    const-string v10, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 166
    :try_start_1b
    iget-object v11, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 173
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v0

    aput-object v7, v12, v1

    const/4 v0, 0x2

    aput-object v8, v12, v0

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object p1, v12, v0

    const/4 p1, 0x5

    aput-object v11, v12, p1

    .line 174
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/alipay/sdk/app/PayTask$c;

    invoke-direct {v0, p0, v2}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 184
    invoke-virtual {v0, v3}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v4}, Lcom/alipay/sdk/app/PayTask$c;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v5}, Lcom/alipay/sdk/app/PayTask$c;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v6}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    monitor-exit p0

    return-object p1

    .line 189
    :cond_10
    :goto_4
    :try_start_1c
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 191
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bizcontext"

    .line 192
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    const-string p1, "new_external_info==%s"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 193
    :try_start_1e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 256
    :try_start_1f
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_11
    const-string p1, ""
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    throw p1
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, ""

    const-string v3, "fetchTradeToken"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/i;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.8.11"

    return-object v0
.end method

.method public declared-synchronized h5Pay(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Lcom/alipay/sdk/util/H5PayResultModel;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/util/H5PayResultModel;

    invoke-direct {v0}, Lcom/alipay/sdk/util/H5PayResultModel;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, ";"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    const-string v6, "={"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 9
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "resultStatus"

    .line 13
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "resultStatus"

    .line 14
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/alipay/sdk/util/H5PayResultModel;->setResultCode(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "biz"

    const-string p3, "H5CbUrlEmpty"

    const-string v1, ""

    .line 19
    invoke-static {p1, p2, p3, v1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    const-string p3, "biz"

    const-string v1, "H5CbEx"

    .line 22
    invoke-static {p1, p3, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "pay"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 2

    const-string v0, "intercepted: "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "payV2"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->d()V

    :cond_0
    return-void
.end method

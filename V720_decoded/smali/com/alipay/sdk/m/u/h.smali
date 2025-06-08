.class public Lcom/alipay/sdk/m/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/u/h$e;,
        Lcom/alipay/sdk/m/u/h$f;,
        Lcom/alipay/sdk/m/u/h$g;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "failed"

.field public static final k:Ljava/lang/String; = "scheme_failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/m/u/h$g;

.field public final f:Lcom/alipay/sdk/m/s/a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 140
    iput-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 141
    iput-object p3, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$g;

    const-string p1, "mspl"

    const-string p2, "alipaySdk"

    .line 142
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/m/s/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, ""

    const-string v5, ""

    .line 313
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    .line 314
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/m/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 591
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v2, :cond_0

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v0, v9, v10}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v9, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v9}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 331
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "biz"

    const-string v13, "stSrv"

    if-eqz v0, :cond_1

    .line 334
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    :try_start_2
    invoke-static {v3, v10, v13, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v10, "stSrv"

    const-string v13, "skipped"

    .line 337
    invoke-static {v3, v0, v10, v13}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v10, "biz"

    const-string v13, "TryStartServiceEx"

    .line 340
    invoke-static {v3, v10, v13, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "biz"

    const-string v10, "bindFlg"

    const-string v13, "imp"

    .line 348
    invoke-static {v3, v0, v10, v13}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto :goto_3

    :cond_3
    move v0, v9

    .line 351
    :goto_3
    new-instance v10, Lcom/alipay/sdk/m/u/h$f;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13}, Lcom/alipay/sdk/m/u/h$f;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V

    .line 353
    iget-object v14, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_13

    .line 364
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 365
    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    if-nez v0, :cond_4

    .line 367
    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/sdk/m/m/a;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v14, "biz"

    const-string v15, "BindWaitTimeoutEx"

    .line 369
    invoke-static {v3, v14, v15, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :cond_4
    :goto_4
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 374
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v6, :cond_6

    :try_start_7
    const-string v0, "biz"

    const-string v4, "ClientBindFailed"

    const-string v5, ""

    .line 379
    invoke-static {v3, v0, v4, v5}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const-string v0, "alipaySdk"

    const-string v4, "bindServiceTimeout"

    .line 380
    :try_start_8
    iget-object v5, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, v4, v5, v7}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 383
    new-instance v4, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const-string v0, "failed"

    :try_start_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 459
    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 461
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 465
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iput-object v13, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 469
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 470
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 471
    iput-boolean v11, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_5
    return-object v4

    .line 472
    :cond_6
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const-string v0, "biz"

    const-string v11, "PgBinded"

    .line 473
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v11, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$g;

    if-eqz v0, :cond_7

    .line 476
    invoke-interface {v0}, Lcom/alipay/sdk/m/u/h$g;->b()V

    .line 479
    :cond_7
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_8

    .line 480
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 481
    iput-boolean v9, v1, Lcom/alipay/sdk/m/u/h;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 487
    :cond_8
    :try_start_d
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 489
    :try_start_e
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 492
    :goto_6
    new-instance v5, Lcom/alipay/sdk/m/u/h$e;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lcom/alipay/sdk/m/u/h$e;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/4 v13, 0x3

    if-lt v0, v13, :cond_9

    .line 495
    :try_start_f
    invoke-interface {v6, v5, v2, v11}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 497
    :cond_9
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_7
    move-object/from16 v16, v10

    .line 500
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const-string v11, "biz"

    const-string v13, "PgBindPay"

    move-object/from16 v17, v5

    .line 501
    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v13, v4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-lt v0, v4, :cond_a

    const-string v4, "biz"

    const-string v5, "bind_pay"

    const/4 v11, 0x0

    .line 503
    invoke-interface {v6, v4, v5, v11}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_a
    const/4 v4, 0x2

    if-lt v0, v4, :cond_b

    .line 509
    :try_start_12
    invoke-static/range {p3 .. p3}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v4, "ts_bind"

    .line 510
    :try_start_13
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v4, "ts_bend"

    .line 511
    :try_start_14
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string v4, "ts_pay"

    .line 512
    :try_start_15
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {v6, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 515
    :cond_b
    invoke-interface {v6, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_8
    move-object v4, v0

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 520
    :try_start_16
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/alipay/sdk/m/s/a;->f()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "biz"

    const-string v5, "ClientBindException"

    .line 521
    invoke-static {v3, v4, v5, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const-string v0, "alipaySdk"

    const-string v4, "bindServiceEx"

    .line 522
    :try_start_17
    iget-object v5, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, v4, v5, v7}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 523
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 525
    new-instance v4, Landroid/util/Pair;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const-string v0, "failed"

    :try_start_18
    invoke-direct {v4, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v5, v17

    .line 538
    :try_start_19
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 541
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 545
    :goto_9
    :try_start_1a
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 547
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 551
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 554
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 555
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 557
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_c
    return-object v4

    :cond_d
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    .line 558
    :try_start_1b
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object v4, v0

    .line 568
    :goto_b
    :try_start_1c
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 571
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 575
    :goto_c
    :try_start_1d
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    .line 577
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 581
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 584
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 585
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 587
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 591
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v7, v10

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v7, v10

    const/4 v5, 0x0

    :goto_e
    :try_start_1e
    const-string v4, "biz"

    const-string v8, "ClientBindFailed"

    const-string v9, "in_bind"

    .line 592
    invoke-static {v3, v4, v8, v0, v9}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 593
    new-instance v4, Landroid/util/Pair;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const-string v0, "failed"

    const/4 v8, 0x1

    :try_start_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-eqz v5, :cond_f

    .line 597
    :try_start_20
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v5, v0

    .line 600
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 604
    :cond_f
    :goto_f
    :try_start_21
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    .line 606
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 610
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 613
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 614
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 616
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_10
    return-object v4

    :catchall_f
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_11

    .line 617
    :try_start_22
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v5, v0

    .line 620
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 624
    :cond_11
    :goto_11
    :try_start_23
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    .line 626
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 630
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 633
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 634
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 635
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 636
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_12
    throw v4

    :catchall_12
    move-exception v0

    .line 637
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    throw v0

    .line 638
    :cond_13
    :try_start_25
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    move-exception v0

    const-string v2, "biz"

    const-string v4, "ClientBindServiceFailed"

    .line 641
    invoke-static {v3, v2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "alipaySdk"

    const-string v4, "bindServiceFail"

    invoke-static {v3, v4, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 645
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "scheme_failed"

    const-string v1, "BSPDone-"

    const-string v2, "pay scheme waiting "

    .line 213
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v4, 0x20

    .line 214
    invoke-static {v4}, Lcom/alipay/sdk/m/u/n;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 218
    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BSPStart"

    const-string v10, "biz"

    invoke-static {v7, v10, v9, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v7, v4}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 222
    new-instance v7, Lcom/alipay/sdk/m/u/h$a;

    invoke-direct {v7, p0, v3}, Lcom/alipay/sdk/m/u/h$a;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 229
    sget-object v8, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "sourcePid"

    .line 235
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "external_info"

    .line 236
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, "pkgName"

    .line 237
    :try_start_2
    iget-object v9, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "session"

    .line 238
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 242
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "alipays"

    .line 243
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "platformapi"

    .line 244
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "startapp"

    .line 245
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "appId"

    const-string v9, "20000125"

    .line 246
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "mqpSchemePay"

    .line 247
    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :try_start_3
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v4}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "ts_scheme"

    .line 252
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "mqpLoc"

    .line 254
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 256
    :try_start_6
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v6, "BSPLocEx"

    invoke-static {v5, v10, v6, v4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 261
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 262
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v7, v6, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p2, v6, p1, v7}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string p1, "mspl"

    .line 270
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 274
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :try_start_8
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "resultStatus"

    .line 279
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 284
    :try_start_9
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "BSPStatEx"

    invoke-static {v2, v10, v3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p2, "unknown"

    .line 288
    :cond_0
    :goto_1
    :try_start_a
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v10, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 292
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPEmpty"

    invoke-static {p1, v10, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 301
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "BSPEx"

    invoke-static {p2, v10, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 302
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "BSPWaiting"

    invoke-static {p2, v10, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    sget-object p2, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    .line 94
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "mspl"

    const-string v1, "pay payInvokeAct"

    .line 95
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgWltVer"

    invoke-static {v0, v1, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v1, v0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 103
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 104
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    const-string v2, "pay bind or scheme"

    .line 106
    const-string v3, "mspl"

    invoke-static {v3, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v0, v0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_2
    const-string v2, "failed"

    const-string v4, "biz"

    if-nez v0, :cond_4

    .line 115
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_3

    .line 117
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/a;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    :cond_3
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "BindSkipByModel"

    invoke-static {p4, v4, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v2

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 126
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v5, p2}, Lcom/alipay/sdk/m/u/n;->d(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p4, :cond_5

    .line 128
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/a;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :catchall_1
    :cond_5
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "BindSkipByL"

    invoke-static {p4, v4, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 141
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/a;->p()Z

    move-result v5

    if-nez v5, :cond_7

    .line 143
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :catchall_2
    :cond_7
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 149
    iget-object v5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 153
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/sdk/m/m/a;->n()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 155
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v6, "BindRetry"

    invoke-static {p4, v4, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 158
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p4

    goto :goto_2

    :catchall_3
    move-exception p4

    .line 161
    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v7, "BindRetryEx"

    invoke-static {v6, v4, v7, p4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_8
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "pay bind result: "

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v6, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p4, v3, p1, v6}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p4, "com.eg.android.AlipayGphone"

    .line 173
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "|"

    if-nez p4, :cond_9

    .line 175
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByAlipay"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 179
    :cond_9
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/sdk/m/m/a;->q()Z

    move-result p4

    const/16 v3, 0x1cc

    if-lt v1, v3, :cond_a

    if-eqz p4, :cond_a

    if-nez v0, :cond_a

    .line 180
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p4, :cond_a

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 181
    invoke-static {p2, p4, v0}, Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_a
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->i()Z

    move-result p3

    if-nez p3, :cond_b

    .line 190
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPNotStartByConfig"

    const-string p3, ""

    invoke-static {p1, v4, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_b
    const/16 p3, 0x7d

    if-gt v1, p3, :cond_c

    .line 196
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByPkg"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 200
    :cond_c
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->m()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 201
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz p3, :cond_d

    iget p3, p3, Lcom/alipay/sdk/m/s/a;->f:I

    invoke-static {p3}, Lcom/alipay/sdk/m/u/n;->b(I)I

    move-result p3

    if-eqz p3, :cond_d

    .line 203
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPNotStartByUsr"

    invoke-static {p1, v4, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 206
    :cond_d
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p3, :cond_f

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {p2, p3, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_3
    const-string p1, "scheme_failed"

    return-object p1

    :cond_10
    return-object v5
.end method

.method private a(Lcom/alipay/sdk/m/u/n$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z
    .locals 6

    .line 304
    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 305
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 308
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 312
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "BSADone-"

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    .line 4
    invoke-static {v2}, Lcom/alipay/sdk/m/u/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "biz"

    const-string v8, "BSAStart"

    invoke-static {v5, v7, v8, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v5, v2}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/alipay/sdk/m/u/h$b;

    invoke-direct {v5, p0, v1}, Lcom/alipay/sdk/m/u/h$b;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V

    .line 25
    sget-object v6, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_0
    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v6}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ts_intent"

    .line 33
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v6, "biz"

    const-string v7, "BSALocEx"

    invoke-static {v4, v6, v7, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 39
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    const-class v7, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ap_order_info"

    .line 40
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ap_target_packagename"

    .line 41
    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    .line 42
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_0

    const-string p2, "ap_local_info"

    .line 44
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/sdk/m/u/h$c;

    invoke-direct {v2, p0, v5}, Lcom/alipay/sdk/m/u/h$c;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V

    .line 61
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/a;->k()I

    move-result v3

    int-to-long v5, v3

    .line 62
    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v3, v2, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/alipay/sdk/m/u/h$d;

    invoke-direct {p2, p0, v4, v1}, Lcom/alipay/sdk/m/u/h$d;-><init>(Lcom/alipay/sdk/m/u/h;Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    .line 111
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v2, "ErrActNull"

    const-string v3, ""

    invoke-static {p1, p2, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/s/a;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :cond_3
    :goto_1
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 130
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :try_start_7
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string p2, "unknown"

    .line 136
    :try_start_8
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "resultStatus"

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    const-string p2, "null"

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 142
    :try_start_9
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "biz"

    const-string v4, "BSAStatEx"

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v2, "biz"

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 150
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v0, "BSAEmpty"

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string p1, "scheme_failed"

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 151
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catchall_3
    move-exception p1

    .line 152
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "ErrActEx"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    .line 189
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAEx"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "alipaySdk"

    const-string v1, "startActivityEx"

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    const-string p1, "scheme_failed"

    goto :goto_3

    :catch_0
    move-exception p1

    .line 191
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAWaiting"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    sget-object p2, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z
    .locals 5

    .line 193
    const-string v0, "BSADetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 194
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 197
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 201
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$g;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/m/m/a;->h:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 10
    :cond_0
    sget-object v2, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "failed"

    if-eqz v2, :cond_8

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 26
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    const-string v3, "com.eg.android.AlipayGphone"

    :try_start_2
    iget-object v4, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    .line 37
    iget-object v1, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    .line 41
    :cond_6
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_9

    .line 44
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 48
    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    .line 51
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v7, v6, :cond_7

    .line 53
    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 56
    invoke-virtual {v6, v7, v5}, Lcom/alipay/sdk/m/m/a;->a(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alipay/sdk/m/u/h;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_8
    :goto_2
    return-object v3

    :catchall_1
    move-exception v3

    move-object v2, v1

    .line 72
    :goto_3
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "biz"

    const-string v6, "CheckClientSignEx"

    invoke-static {v4, v5, v6, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :catchall_2
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->b(Lcom/alipay/sdk/m/s/a;)Z

    move-result v3

    if-nez p2, :cond_a

    .line 76
    iget-boolean p2, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_b

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, p2, v3}, Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_b
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 647
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$g;

    return-void
.end method

.class public Lcom/ss/android/downloadlib/im/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/im/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/im/b$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ss/android/downloadlib/im/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/im/b;
    .locals 1

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/im/b$b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;
    .locals 3

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->of()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 438
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 439
    const-string v1, "download_url"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v1, "package_name"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "android_int"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "rom_name"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v1, "rom_version"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v1, "ttdownloader"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "funnel_type"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->jk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->jk()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 447
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/of/bi;->c(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    .line 449
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    invoke-static {v0}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "getBaseJson"

    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private b(Lcom/ss/android/download/api/model/g;)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->b()Lcom/ss/android/download/api/config/of;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->b()Lcom/ss/android/download/api/config/of;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/of;->b(Lcom/ss/android/download/api/model/g;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->b()Lcom/ss/android/download/api/config/of;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/of;->c(Lcom/ss/android/download/api/model/g;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/b/b;)V
    .locals 3

    if-nez p7, :cond_0

    .line 406
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "onEvent data null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    instance-of v0, p7, Lcom/ss/android/downloadlib/addownload/c/dj;

    if-eqz v0, :cond_1

    move-object v0, p7

    check-cast v0, Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "onEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 414
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/download/api/model/g$b;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/g$b;-><init>()V

    .line 415
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "embeded_ad"

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/g$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 416
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 417
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->c(Z)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 418
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/api/model/g$b;->b(J)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 419
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->im()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->g(Ljava/lang/String;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->yx()J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/download/api/model/g$b;->c(J)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 421
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->rl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->im(Ljava/lang/String;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 422
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->b(Ljava/util/List;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 423
    invoke-direct {p0, p7}, Lcom/ss/android/downloadlib/im/b;->b(Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p4, 0x2

    new-array p5, p4, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    invoke-static {p5}, Lcom/ss/android/downloadlib/of/r;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->b(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 424
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->ou()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->c(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 425
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->b(Ljava/lang/Object;)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p6, p4

    .line 426
    :goto_1
    invoke-virtual {p1, p6}, Lcom/ss/android/download/api/model/g$b;->b(I)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 427
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/b/b;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/g$b;->b(Z)Lcom/ss/android/download/api/model/g$b;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g$b;->b()Lcom/ss/android/download/api/model/g;

    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/im/b;->b(Lcom/ss/android/download/api/model/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 430
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string p3, "onEvent"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b(JI)V
    .locals 8

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "sendClickEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 76
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-ne p3, v1, :cond_2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_0
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v6, "download_click_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p3, "permission_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p3, "network_available"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 84
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 86
    :goto_3
    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 90
    iget-object p3, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p3, :cond_5

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object p3

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/im/g;->b(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "sendEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_scene"

    invoke-static {v4, p2, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v4, p1}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;I)V

    .line 128
    invoke-static {v4, p4}, Lcom/ss/android/downloadlib/b;->c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    :cond_2
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_install"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_continue"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/of/bi;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_pause"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/of/bi;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 113
    :cond_5
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_start"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/of/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "storage_deny"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p1

    .line 181
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    const-string v0, "download_time"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 185
    const-string v0, "fail_status"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "fail_msg"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 189
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 191
    :cond_0
    :goto_0
    const-string p3, "download_failed"

    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(JZI)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 156
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "sendQuickAppEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of p2, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_2

    .line 163
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v0, 0x3

    .line 164
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 166
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_0
    const-string v0, "download_click_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 170
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_3

    .line 172
    const-string p3, "deeplink_quickapp_success"

    goto :goto_1

    :cond_3
    const-string p3, "deeplink_quickapp_failed"

    .line 173
    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 220
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/of/bi;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/b/c;->b(J)V

    .line 228
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 249
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 252
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/b;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->rm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "download_failed_times"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->os()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 259
    const-string v1, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    :cond_3
    const-string v1, "download_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 263
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 264
    const-string p1, "time_from_start_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->uw()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    .line 267
    const-string p1, "time_from_download_resume"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->uw()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    :cond_5
    const-string p1, "is_update_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->hf()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string p1, "can_show_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string p1, "has_send_download_failed_finally"

    iget-object v1, p2, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 276
    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 8

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 378
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 7

    .line 370
    new-instance v6, Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/c/dj;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 400
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p3

    .line 355
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 356
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "sendUnityEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 2

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v1, "unity_label"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const-string p1, "ttdownloader_unity"

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 2

    .line 238
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public c(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/im/b;->b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "sendDownloadFailedEvent nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 288
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 291
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_0
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/of/bi;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 294
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/b;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 296
    const-string v2, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v2, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/b/c;->im(I)V

    .line 299
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/b/c;->b(Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->i()V

    .line 302
    const-string p2, "download_failed_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->os()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 304
    const-string p2, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 306
    :cond_4
    const-string p1, "has_send_download_failed_finally"

    iget-object p2, v0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    move p2, v3

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/bi;->b(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V

    .line 308
    const-string p1, "is_update_download"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->hf()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 312
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 313
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

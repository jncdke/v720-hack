.class public Lcom/ss/android/downloadlib/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 6

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    const-string v2, "applink_source"

    const-string v3, "notify_click_by_sdk"

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 127
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "notify_by_url"

    if-ne v3, v4, :cond_1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {v5, v2, v1, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v2

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, "notify_by_package"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 146
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string v0, "AppLinkClickNotification default"

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v4, v2, v1, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v4, v1, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v5, v1, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_market"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string v2, "ttdownloader_type"

    const-string v3, "backup"

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 p2, 0x6

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {v1, p2, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "download_scene"

    invoke-static {v1, p2, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, v1, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    .line 321
    const-string v0, "applink_source"

    invoke-static {p2, v0, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/of;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-interface {p3}, Lcom/ss/android/downloadad/api/b/b;->jp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    const-string p1, "deeplink_app_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 8

    .line 245
    const-string v0, "applink_source"

    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->jp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "deeplink_app_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "auto_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "notify_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 254
    :pswitch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "check_applink_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 256
    const-string p0, "check_applink_result_by_sdk"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/ss/android/downloadlib/c/dj;->b()Lcom/ss/android/downloadlib/c/dj;

    move-result-object p0

    new-instance v0, Lcom/ss/android/downloadlib/c/b$1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/c/b$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/c/dj;->b(Lcom/ss/android/downloadlib/c/im;)V

    goto :goto_1

    .line 271
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->c()Lcom/ss/android/download/api/config/g;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 272
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->xc()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->t()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v5

    .line 273
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->dj()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 271
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/config/g;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6ad8ec -> :sswitch_3
        -0x1a50fb12 -> :sswitch_2
        -0xb155fa2 -> :sswitch_1
        0x15f55bb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V
    .locals 9

    .line 367
    const-string v0, "onMarketSuccess"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :goto_0
    const-string v1, "applink_source"

    invoke-static {p1, v1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v1, "download_scene"

    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 372
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p3

    const-string v1, "market_open_success"

    invoke-virtual {p3, v1, p1, p2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 375
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "check_applink_mode"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x4

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    .line 376
    invoke-static {}, Lcom/ss/android/downloadlib/c/dj;->b()Lcom/ss/android/downloadlib/c/dj;

    move-result-object p3

    new-instance v2, Lcom/ss/android/downloadlib/c/b$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/downloadlib/c/b$3;-><init>(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v2}, Lcom/ss/android/downloadlib/c/dj;->c(Lcom/ss/android/downloadlib/c/im;)V

    goto :goto_1

    .line 393
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->c()Lcom/ss/android/download/api/config/g;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v5, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v6, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 394
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 393
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/download/api/config/g;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p0

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 400
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/c/b;->b:Ljava/lang/String;

    const-string v2, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u5df2\u6709NativeDownloadModel\u8bb0\u5f55,\u8fdb\u884c\u590d\u7528"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p0

    sget-object p1, Lcom/ss/android/downloadlib/c/b;->b:Ljava/lang/String;

    const-string p3, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u6ca1\u6709\u76f8\u5e94\u7684NativeDownloadModel,\u9700\u8981\u65b0\u5efa"

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance p0, Lcom/ss/android/downloadad/api/b/c;

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object p3, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v2, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0, p1, p3, v2}, Lcom/ss/android/downloadad/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    :goto_2
    const/4 p1, 0x2

    .line 407
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/b/c;->dj(I)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/downloadad/api/b/c;->bi(J)V

    .line 409
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/b/c;->jk(I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/b/c;->rl(I)V

    .line 411
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 414
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/c/b;->b:Ljava/lang/String;

    const-string v1, "\u68c0\u6d4b\u5230\u8df3\u5546\u5e97\u6210\u529f\u4e8b\u4ef6,\u51c6\u5907\u5f00\u59cb\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    invoke-virtual {p1, p3, v0, v1}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/ss/android/downloadlib/jk;->b()Lcom/ss/android/downloadlib/jk;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/ss/android/downloadlib/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadad/api/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 417
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static b(J)Z
    .locals 1

    .line 451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/c/dj;)Z
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v2, "applink_source"

    const-string v3, "click_by_sdk"

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 63
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v3

    const-string v4, "by_url"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {v4, v2, v1, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 68
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v2

    .line 72
    :cond_2
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/c/b;->b(J)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "link_ad_click_event"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 75
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 77
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-wide v8, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {v0, v8, v9, v6}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v8

    if-eq v8, v7, :cond_7

    const/4 v4, 0x3

    const-string v9, "by_package"

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "AppLinkClick default"

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v9, v2, v1, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v9, v1, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v4, v1, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    .line 103
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/im/g;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/im/g;->c(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/im/g;->b()Lcom/ss/android/downloadlib/im/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/im/g;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    :cond_a
    return v6
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/c/dj;I)Z
    .locals 7

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_scene"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    const-string v3, "market_click_open"

    invoke-virtual {v1, v3, v0, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 342
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ss/android/downloadlib/of/rl;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/c/of;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "open_market"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    return v5

    .line 352
    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/c/of;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string v1, "market_open_failed"

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v5

    .line 347
    :cond_1
    invoke-static {v3, v0, p0, v6}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 349
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    return v6
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)Z
    .locals 6

    .line 207
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->df()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/rl;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 214
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 216
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "applink_source"

    const-string v2, "auto_click"

    invoke-static {p0, v0, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v2, "applink_click"

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 222
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/of/rl;->b(Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v2

    const-string v3, "auto_by_url"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    const-string v5, "auto_by_package"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-static {v5, v0, p0, p1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v1

    .line 227
    :cond_3
    invoke-static {v5, p0, p1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v4

    .line 236
    :cond_4
    invoke-static {v3, v0, p0, p1}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v1

    .line 230
    :cond_5
    invoke-static {v3, p0, p1}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v4
.end method

.method public static c(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "app_link_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p0}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    .line 166
    const-string v3, "applink_source"

    const-string v4, "dialog_click_by_sdk"

    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v3

    const-string v4, "applink_click"

    invoke-virtual {v3, v4, v2, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 171
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "dialog_by_url"

    if-ne v4, v5, :cond_3

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {v6, v3, v2, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 176
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcom/ss/android/downloadlib/of/rl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v3

    .line 179
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v4, "dialog_by_package"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 190
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string v0, "AppLinkClickDialog default"

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v4, v3, v2, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v4, v2, p0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v6, v2, p0}, Lcom/ss/android/downloadlib/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/of;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 1

    .line 328
    const-string v0, "applink_source"

    invoke-static {p2, v0, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/of;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-interface {p3}, Lcom/ss/android/downloadad/api/b/b;->jp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    const-string p1, "deeplink_url_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 8

    .line 283
    const-string v0, "applink_source"

    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->jp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "deeplink_url_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "notify_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "auto_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 292
    :pswitch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "check_applink_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 294
    const-string p0, "check_applink_result_by_sdk"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/ss/android/downloadlib/c/dj;->b()Lcom/ss/android/downloadlib/c/dj;

    move-result-object p0

    new-instance v0, Lcom/ss/android/downloadlib/c/b$2;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/c/b$2;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/c/dj;->b(Lcom/ss/android/downloadlib/c/im;)V

    goto :goto_1

    .line 310
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->c()Lcom/ss/android/download/api/config/g;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 311
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->xc()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->t()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v5

    .line 312
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->dj()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 310
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/config/g;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a1d5e9 -> :sswitch_3
        -0x51ef0279 -> :sswitch_2
        -0x7b8b0c3 -> :sswitch_1
        0x3174fc5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

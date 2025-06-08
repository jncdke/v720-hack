.class public Lcom/ss/android/downloadlib/activity/TTDelegateActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field private static im:Lcom/ss/android/downloadlib/guide/install/b;


# instance fields
.field protected b:Landroid/content/Intent;

.field private c:Z

.field private g:Lcom/ss/android/downloadad/api/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    return-void
.end method

.method public static b(J)V
    .locals 3

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 6

    .line 549
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 555
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 559
    :try_start_0
    const-string v1, "time_after_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v1, "click_download_size"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->eh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 562
    const-string v1, "download_length"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v1, "download_percent"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v1, "download_apk_size"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "download_current_bytes"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v1, "download_total_bytes"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 574
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_1

    .line 576
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string v1, "pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 579
    :cond_3
    :goto_1
    new-instance p2, Lcom/ss/android/downloadlib/addownload/b/dj$b;

    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Z)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object p2

    .line 581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object p2

    .line 582
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->im(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object p3

    .line 584
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->c()Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/g;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    .line 586
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b()Lcom/ss/android/downloadlib/addownload/b/dj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/b/dj;->show()V

    const/4 p2, 0x1

    .line 587
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c:Z

    .line 588
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g:Lcom/ss/android/downloadad/api/b/c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    const-string v1, "type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string p1, "model_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/b;)V
    .locals 4

    .line 164
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v1, "model_id"

    invoke-interface {p0}, Lcom/ss/android/downloadad/api/b/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 282
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 286
    const-string p1, "positive_button_text"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 290
    const-string p1, "negative_button_text"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 294
    const-string p1, "delete_button_text"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 298
    const-string p1, "message_text"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_3
    const-string p1, "model_id"

    invoke-interface {p0}, Lcom/ss/android/downloadad/api/b/b;->c()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 303
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/b;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    const-string v0, "type"

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->im:Lcom/ss/android/downloadlib/guide/install/b;

    .line 178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;)V
    .locals 6

    .line 262
    const-string v3, ""

    const-string v4, ""

    const/16 v1, 0x13

    const-string v2, ""

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x8

    .line 266
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x15

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    .line 631
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 632
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 634
    const-string v0, "open_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 635
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "fix_app_link_flag"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    .line 637
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 639
    :cond_1
    const-string p1, "start_only_for_android"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 642
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 3

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    const-string v1, "type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string p0, "need_comment"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 214
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string p0, "param"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p0, "ext_json"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 2

    .line 137
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "open_url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string p0, "permission_content_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 323
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private c(J)V
    .locals 4

    .line 671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 673
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "showOpenAppDialogInner nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 674
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object p2

    new-instance v0, Lcom/ss/android/download/api/model/c$b;

    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/c$b;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 678
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    .line 680
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->cb()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 679
    const-string v1, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    const-string v1, "\u6253\u5f00"

    .line 681
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->g(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 682
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->im(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    .line 683
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/c$b;->b(Z)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    .line 684
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->im(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/b/c;)V

    .line 685
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(Lcom/ss/android/download/api/model/c$c;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 709
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(I)Lcom/ss/android/download/api/model/c$b;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/c$b;->b()Lcom/ss/android/download/api/model/c;

    move-result-object v0

    .line 677
    invoke-interface {p2, v0}, Lcom/ss/android/download/api/config/yx;->c(Lcom/ss/android/download/api/model/c;)Landroid/app/Dialog;

    .line 711
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string v0, "market_openapp_window_show"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public static c(Lcom/ss/android/downloadad/api/b/b;)V
    .locals 6

    .line 258
    const-string v4, ""

    const-string v5, ""

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x7

    .line 274
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 654
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/r;->of(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 656
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 660
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 661
    const-string v0, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 664
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    const-string p0, "market_app_id"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 226
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 2

    .line 154
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    const-string v0, "type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v0, "package_name"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 615
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->dj()Lcom/ss/android/download/api/config/rl;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/download/api/config/rl;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/jp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object p2

    const-string v1, "requestPermission"

    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 618
    invoke-interface {v0}, Lcom/ss/android/download/api/config/jp;->b()V

    :goto_0
    return-void

    .line 594
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static g(Lcom/ss/android/downloadad/api/b/b;)Landroid/content/Intent;
    .locals 2

    .line 253
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method private g()V
    .locals 19

    move-object/from16 v1, p0

    .line 457
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 458
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v2, "message_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v2, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v7, "positive_button_text"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    iget-object v7, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v8, "negative_button_text"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 461
    iget-object v8, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v9, "delete_button_text"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 462
    iget-object v9, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v10, "type"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 464
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 473
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 474
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v6}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    .line 479
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v12

    .line 480
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v14

    cmp-long v16, v12, v3

    if-lez v16, :cond_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_1

    const-wide/32 v3, 0x100000

    move-object/from16 v16, v7

    .line 482
    div-long v6, v12, v3

    long-to-int v6, v6

    .line 483
    div-long v3, v14, v3

    long-to-int v3, v3

    .line 484
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-wide/16 v17, 0x64

    mul-long v12, v12, v17

    div-long/2addr v12, v14

    long-to-int v7, v12

    invoke-static {v4, v7}, Lcom/ss/android/downloadlib/addownload/n;->b(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    const/4 v4, -0x1

    move v3, v11

    move v6, v3

    .line 489
    :goto_1
    new-instance v7, Lcom/ss/android/downloadlib/addownload/b/dj$b;

    invoke-direct {v7, v1}, Lcom/ss/android/downloadlib/addownload/b/dj$b;-><init>(Landroid/app/Activity;)V

    .line 490
    invoke-virtual {v7, v11}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Z)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v7

    .line 491
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->c(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v0

    move-object/from16 v2, v16

    .line 493
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->g(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v0

    const/4 v2, 0x7

    .line 494
    const-string v7, "apk_size_cancel"

    const-string v10, "download_percent_cancel"

    const-string v11, "apk_size"

    const-string v12, "download_percent"

    if-ne v9, v2, :cond_3

    .line 495
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/bi;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 498
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/bi;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    .line 499
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b()Lcom/ss/android/downloadlib/addownload/b/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->show()V

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x8

    if-ne v9, v2, :cond_5

    .line 502
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/b;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 505
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/b;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    .line 506
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b()Lcom/ss/android/downloadlib/addownload/b/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->show()V

    move-object v2, v11

    goto :goto_4

    :cond_5
    const/16 v2, 0x14

    if-ne v9, v2, :cond_8

    .line 509
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/g;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/g;->c()Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 512
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/g;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v2

    .line 513
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->im(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v2

    .line 514
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/g;->c()Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/g;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    .line 515
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b()Lcom/ss/android/downloadlib/addownload/b/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->show()V

    move-object v2, v10

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/16 v2, 0x15

    if-ne v9, v2, :cond_b

    .line 518
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/c;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/c;->c()Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 521
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/c;->b()Lcom/ss/android/downloadlib/addownload/b/im;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->im(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    move-result-object v2

    .line 523
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/c;->c()Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b(Lcom/ss/android/downloadlib/addownload/b/g;)Lcom/ss/android/downloadlib/addownload/b/dj$b;

    .line 524
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b()Lcom/ss/android/downloadlib/addownload/b/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->show()V

    move-object v2, v7

    goto :goto_4

    :cond_a
    :goto_3
    return-void

    .line 517
    :cond_b
    const-string v0, ""

    move-object v2, v0

    .line 527
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c:Z

    .line 529
    iput-object v5, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g:Lcom/ss/android/downloadad/api/b/c;

    .line 530
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 532
    :try_start_0
    const-string v0, "pause_optimise_type"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v0, "pause_optimise_action"

    const-string v9, "show_dialog"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v0, "download_current_bytes"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v0, "download_total_bytes"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    :goto_5
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 542
    :cond_c
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 543
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v2, "pause_cancel_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_7

    .line 541
    :cond_e
    :goto_6
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v2, "pause_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private g(J)V
    .locals 1

    .line 715
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/b;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->show()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 11

    .line 362
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 365
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 368
    const-string v1, "package_name"

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 448
    :pswitch_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 443
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 444
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v3, "delete_button_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 439
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 440
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 431
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 433
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 434
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 424
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 426
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v4, "market_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 428
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 417
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 419
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v4, "need_comment"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 421
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 409
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 410
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 411
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 412
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 413
    invoke-static/range {v5 .. v10}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 405
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g(J)V

    goto :goto_0

    .line 395
    :pswitch_9
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->im:Lcom/ss/android/downloadlib/guide/install/b;

    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/b;->b()V

    .line 398
    :cond_1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 391
    :pswitch_a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g()V

    goto :goto_0

    .line 383
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 384
    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(J)V

    goto :goto_0

    .line 375
    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 310
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c()V

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    .line 312
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/ou;->c(Landroid/content/Context;)V

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 331
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    .line 332
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/ou;->c(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 338
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 339
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->dj()Lcom/ss/android/download/api/config/rl;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/download/api/config/rl;->b(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 346
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g:Lcom/ss/android/downloadad/api/b/c;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->finish()V

    :cond_1
    return-void
.end method

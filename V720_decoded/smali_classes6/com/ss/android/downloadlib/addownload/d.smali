.class public Lcom/ss/android/downloadlib/addownload/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/b/im;

.field private static c:Lcom/ss/android/downloadlib/addownload/b/g;


# direct methods
.method public static b()Lcom/ss/android/downloadlib/addownload/b/im;
    .locals 1

    .line 32
    sget-object v0, Lcom/ss/android/downloadlib/addownload/d;->b:Lcom/ss/android/downloadlib/addownload/b/im;

    return-object v0
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/ss/android/downloadlib/addownload/d;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    return-void
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/b/im;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/ss/android/downloadlib/addownload/d;->b:Lcom/ss/android/downloadlib/addownload/b/im;

    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/im/jk;ZLcom/ss/android/downloadlib/addownload/b/g;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "tryReverseWifi nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "tryReverseWifi info null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-eqz p4, :cond_2

    .line 59
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->g(Lcom/ss/android/downloadad/api/b/b;)Z

    move-result v2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->c(Lcom/ss/android/downloadad/api/b/b;)Z

    move-result v2

    .line 63
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    .line 65
    :try_start_0
    const-string v5, "switch_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p4, :cond_3

    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v5

    const-string v6, "cancel_pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v5

    const-string v6, "pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    :goto_2
    if-nez v2, :cond_4

    return v0

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/d;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 81
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    if-nez p4, :cond_8

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasPauseReservedOnWifi()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return v0

    .line 88
    :cond_8
    :goto_3
    new-instance p1, Lcom/ss/android/downloadlib/addownload/d$1;

    invoke-direct {p1, v1, p4, p0, p3}, Lcom/ss/android/downloadlib/addownload/d$1;-><init>(IZLcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/im/jk;)V

    .line 123
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadlib/addownload/b/im;)V

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 126
    new-instance p1, Lcom/ss/android/downloadlib/addownload/d$2;

    invoke-direct {p1, p0, p5}, Lcom/ss/android/downloadlib/addownload/d$2;-><init>(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/b/g;)V

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadlib/addownload/b/g;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 136
    const-string p1, "\u5220\u9664"

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;)V

    goto :goto_4

    .line 138
    :cond_a
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Lcom/ss/android/downloadad/api/b/b;)V

    :goto_4
    return v4
.end method

.method public static c()Lcom/ss/android/downloadlib/addownload/b/g;
    .locals 1

    .line 40
    sget-object v0, Lcom/ss/android/downloadlib/addownload/d;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    return-object v0
.end method

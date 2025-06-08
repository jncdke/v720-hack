.class public Lcom/ss/android/downloadlib/addownload/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/ss/android/downloadlib/addownload/c/dj;ZLcom/ss/android/socialbase/appdownloader/bi;)I
    .locals 10

    if-eqz p2, :cond_7

    .line 83
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/socialbase/appdownloader/bi;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "redirectSavePathIfPossible"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 96
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(I)V

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/ss/android/downloadlib/g/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/g/b;-><init>()V

    .line 101
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/ss/android/downloadlib/g/c;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/g/c;-><init>()V

    .line 107
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 110
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/bi;)I

    move-result v0

    .line 112
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/downloadlib/addownload/c/dj;I)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/b/c;->of(I)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/b/c;->jk(J)V

    const-wide/16 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/b/c;->rl(J)V

    .line 118
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->kx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    .line 120
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/socialbase/appdownloader/bi;Lcom/ss/android/socialbase/downloader/of/b;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    const-string v2, "download_start_toast_text"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 126
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    goto :goto_1

    :cond_4
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    :goto_1
    move-object v2, p1

    :cond_5
    move-object v7, v2

    .line 128
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    .line 128
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/config/yx;->b(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/ss/android/socialbase/appdownloader/bi;Ljava/lang/String;)I
    .locals 5

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->kx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 240
    const-string v1, "download_dir"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 241
    const-string v2, "dir_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->c()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->u()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->yx()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 250
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->g()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 263
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    .line 277
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi;->yx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/socialbase/appdownloader/im;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/downloader/of/b;)I

    move-result p1

    if-nez p1, :cond_6

    .line 283
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    :cond_6
    move p0, p1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    :goto_0
    return p0

    :cond_9
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/ss/android/downloadlib/addownload/c/dj;I)Lcom/ss/android/downloadad/api/b/c;
    .locals 4

    .line 137
    new-instance v0, Lcom/ss/android/downloadad/api/b/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadad/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 138
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v2, :cond_1

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 143
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/b/c;->jk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 216
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string p0, "notification_jump_url"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    .line 62
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    .line 76
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/ss/android/socialbase/appdownloader/bi;Lcom/ss/android/socialbase/downloader/of/b;I)Z
    .locals 11

    .line 157
    const-string p0, "ah_plans"

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/of/b;->dj(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 158
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 161
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_b

    .line 164
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 166
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    const-string v8, "plan_c"

    if-eq v7, v8, :cond_1

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 172
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v8, "plan_h"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    goto :goto_1

    :pswitch_1
    const-string v8, "plan_g"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    goto :goto_1

    :pswitch_2
    const-string v8, "plan_f"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_3
    const-string v8, "plan_e"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_4
    const-string v8, "plan_d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_6
    const-string v8, "plan_b"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v10, v5

    goto :goto_1

    :pswitch_7
    const-string v8, "plan_a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    .line 186
    :pswitch_8
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object v6

    .line 187
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-nez v6, :cond_a

    goto :goto_3

    :pswitch_9
    move-object v4, v6

    goto :goto_2

    .line 177
    :pswitch_a
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object v6

    .line 178
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_3
    :pswitch_b
    if-eqz v4, :cond_c

    .line 198
    const-string p0, "show_unknown_source_on_startup"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_c

    .line 200
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    invoke-static {p0, v2, v4, p2, p1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/b;)Z

    move-result p0

    return p0

    :cond_c
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 298
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string p0, "clickid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static im(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 311
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    const-string p0, "intent_extra"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 316
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

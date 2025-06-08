.class public Lcom/ss/android/socialbase/appdownloader/g;
.super Ljava/lang/Object;


# static fields
.field private static b:I

.field private static c:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()I
    .locals 1

    .line 378
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    .line 798
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xb

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 800
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 948
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 3

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->of()Lcom/ss/android/socialbase/appdownloader/g/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/g;->im(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 164
    sput v2, Lcom/ss/android/socialbase/appdownloader/g;->b:I

    .line 165
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/g$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/g$1;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/g/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V

    .line 172
    sget p0, Lcom/ss/android/socialbase/appdownloader/g;->b:I

    return p0
.end method

.method public static b(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I
    .locals 5

    const-string v0, "chmod 555 "

    .line 234
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 237
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 242
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 245
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw p0

    .line 252
    :cond_1
    :goto_2
    :try_start_3
    invoke-static {p3, p4}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    .line 254
    :try_start_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFilePackageName(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v0, v2

    .line 259
    :goto_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/im;->g()Lcom/ss/android/socialbase/appdownloader/g/jk;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 261
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x7d1

    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 262
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->g()Lcom/ss/android/socialbase/appdownloader/g/jk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-interface {v1, p3, v2, v3}, Lcom/ss/android/socialbase/appdownloader/g/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_5

    .line 264
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->g()Lcom/ss/android/socialbase/appdownloader/g/jk;

    move-result-object v1

    const/16 v3, 0xb

    invoke-interface {v1, p3, v2, v3}, Lcom/ss/android/socialbase/appdownloader/g/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 268
    :cond_4
    :goto_5
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v3, "install_callback_error"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v3, "extra_apk_package_name"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extra_apk_version_code"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x1

    .line 276
    new-array v3, v1, [I

    .line 277
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 279
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    .line 283
    invoke-static {p0, p1, p4}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;ILjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 285
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p1, "extra_silent_install_succeed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 288
    :cond_8
    invoke-static {p0, p3, p4, p2, v3}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;

    move-result-object p1

    :goto_6
    const/4 p4, 0x0

    if-nez p1, :cond_a

    .line 291
    aget p0, v3, p4

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    move v2, p4

    :goto_7
    return v2

    :cond_a
    const/high16 v0, 0x10000000

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "app_install_return_result"

    invoke-virtual {v0, v2, p4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 297
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    :cond_b
    aget p4, v3, p4

    if-nez p4, :cond_c

    .line 300
    invoke-static {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 305
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x1

    .line 310
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->x()Lcom/ss/android/socialbase/downloader/depend/ka;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->x()Lcom/ss/android/socialbase/downloader/depend/ka;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/ka;->b(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 317
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;
    .locals 4

    .line 420
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->im()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0, p0, v1, p2}, Lcom/ss/android/socialbase/appdownloader/g;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 427
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    .line 429
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    :cond_1
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/im;->c()Lcom/ss/android/socialbase/appdownloader/g/im;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {p2, v3, p3}, Lcom/ss/android/socialbase/appdownloader/g/im;->b(IZ)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 437
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 439
    invoke-interface {p0, p3}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(Z)Z

    move-result p2

    .line 442
    :cond_3
    aput p2, p4, v2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 670
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isApkInstalled apkFileSize\uff1afileName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " apkFileSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppDownloadUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 935
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p0

    .line 936
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v0

    .line 935
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 938
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 940
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    .line 941
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v1

    .line 940
    invoke-static {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    :cond_1
    return-object v0
.end method

.method public static b(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/im;->dj()Lcom/ss/android/socialbase/appdownloader/g/bi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 392
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/g/bi;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 400
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 401
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 403
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 126
    :cond_0
    const-string p2, "MB"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 94
    :cond_0
    const-string p2, " "

    if-nez p5, :cond_2

    const-string p3, "GB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "TB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x5

    .line 106
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 107
    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 112
    aget-wide v6, v1, v3

    cmp-long v4, p0, v6

    if-ltz v4, :cond_1

    .line 114
    aget-object v8, v2, v3

    move-wide v4, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/appdownloader/g;->b(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 731
    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 733
    const-string v0, "dir_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 738
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 743
    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 748
    :catchall_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    .line 749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 754
    :cond_2
    const-string p1, ""

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 680
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 683
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 685
    const-string v0, "default.apk"

    const-string v2, ".."

    if-eqz p3, :cond_2

    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 688
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 689
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 696
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 698
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 707
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/g;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ".apk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 708
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 925
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 929
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/g;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V
    .locals 3

    .line 876
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/bi;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object v0

    .line 880
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object v0

    .line 881
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object v0

    .line 882
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->g(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 883
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->dj(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 884
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 885
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 886
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/appdownloader/bi;->dj(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 887
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->c(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 888
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->g(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 889
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->c(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 890
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->im(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 891
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxProgressCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/bi;->dj(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p2

    .line 892
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 893
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->im(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 894
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->of(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 895
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->jk(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi;->b(J)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 897
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->rl(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 898
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->n(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 899
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->yx(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 900
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 901
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->d(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 902
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->r(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 903
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->of(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 904
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->rl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 905
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/g;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 906
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->ou(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 907
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi;->bi(I)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p1

    .line 908
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/bi;->x(Z)Lcom/ss/android/socialbase/appdownloader/bi;

    move-result-object p0

    .line 909
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/bi;)I

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 823
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->c()I

    move-result v2

    .line 824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 825
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->g()I

    move-result v3

    .line 826
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->im()I

    move-result v4

    .line 828
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 829
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->dj()I

    move-result v4

    .line 830
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 831
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p0, :cond_2

    if-eqz v1, :cond_1

    .line 840
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_2
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/io/File;)Z
    .locals 6

    .line 350
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    .line 351
    const-string v0, "back_miui_silent_install"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v0

    .line 354
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 357
    :cond_1
    const-string p1, "com.miui.securitycore"

    const-string v2, "com.miui.enterprise.service.EntInstallService"

    invoke-static {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/rl/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 359
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v4, "userId"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string v4, "flag"

    const/16 v5, 0x100

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    const-string v4, "apkPath"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string p2, "installerPkg"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 566
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 325
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->c()Lcom/ss/android/socialbase/appdownloader/g/im;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    const/16 v3, 0x8

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/g/im;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/g/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    .line 333
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 335
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, ""

    const/16 v1, 0x8

    invoke-interface {p0, v1, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/im;->b()Lcom/ss/android/socialbase/appdownloader/g/g;

    move-result-object p0

    .line 338
    instance-of p1, p0, Lcom/ss/android/socialbase/appdownloader/g/b;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/g/b;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/g/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    return v7

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 540
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 541
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V

    .line 547
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 554
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-ge p2, p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 558
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string p3, "install_with_same_version_code"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    if-ge p2, p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-gt p2, p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "isPackageNameEqualsWithApk fileName:"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 470
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 472
    const-string v3, "AppDownloadUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " apkFileSize\uff1a"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fileUrl\uff1a"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-static {p1, v2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 477
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 481
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 484
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    if-nez v5, :cond_3

    goto :goto_2

    .line 491
    :cond_3
    :try_start_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p1, p0, :cond_9

    :goto_0
    move v1, v4

    goto :goto_2

    .line 497
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "install_callback_error"

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 498
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v2, "extra_apk_package_name"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v2, "extra_apk_version_code"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Object;I)I

    move-result p1

    if-eqz v0, :cond_8

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 503
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_6

    return v1

    .line 508
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    if-nez v5, :cond_7

    goto :goto_2

    .line 515
    :cond_7
    :try_start_4
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, p0, :cond_9

    goto :goto_0

    :cond_8
    :goto_1
    return v1

    :catch_2
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v2

    if-gtz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/g;->g(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0

    .line 579
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v0

    .line 585
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string p2, "install_with_same_version_code"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 586
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p0, :cond_4

    move v0, p2

    :cond_4
    return v0

    .line 588
    :cond_5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v2, p0, :cond_6

    move v0, p2

    :cond_6
    return v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 3

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 764
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 767
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 768
    const-string p0, "bind_app"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 772
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method static synthetic c(I)I
    .locals 0

    .line 66
    sput p0, Lcom/ss/android/socialbase/appdownloader/g;->b:I

    return p0
.end method

.method public static c(Landroid/content/Context;IZ)I
    .locals 7

    .line 194
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 195
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/io/File;

    .line 197
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/g$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/g$2;-><init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 198
    invoke-static {v5, p2, p0}, Lcom/ss/android/socialbase/appdownloader/g;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 613
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v1

    if-lez v1, :cond_1

    return v1

    .line 621
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 623
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 624
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 717
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    .line 138
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 139
    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 144
    aget-wide v4, v1, v3

    cmp-long v6, p0, v4

    if-ltz v6, :cond_1

    .line 146
    aget-object v0, v2, v3

    invoke-static {p0, p1, v4, v5, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 854
    const-string v0, "111111"

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/g;->c:Landroid/app/NotificationChannel;

    if-nez v1, :cond_0

    .line 855
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v1, "channel_appdownloader"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/g;->c:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    .line 856
    invoke-static {v1, v2, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 857
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/g;->c:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 858
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 859
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/g;->c:Landroid/app/NotificationChannel;

    invoke-static {p0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 862
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    const-string v1, "by_user"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string p1, "view_result"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string p1, "real_package_name"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    const-string p2, "install_view_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/im/g;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 778
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 781
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 782
    const-string p0, "bind_app"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string p0, "auto_install_with_notification"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 786
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method static synthetic g(Landroid/content/Context;IZ)I
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/g;->im(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    const-string v1, "application/vnd.android.package-archive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    const-string v1, "application/ttpatch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 636
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 640
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 809
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static im(Landroid/content/Context;IZ)I
    .locals 4

    .line 177
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/jk;->b()Lcom/ss/android/socialbase/appdownloader/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/jk;->c()Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    .line 184
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "install_queue_enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 186
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/jk;->b()Lcom/ss/android/socialbase/appdownloader/jk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/jk;->b(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 188
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method private static im(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 913
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;


# static fields
.field private static final b:Ljava/lang/String; = "DownloadNotificationService"

.field private static volatile bi:J = 0x0L

.field private static c:I = -0x1

.field private static dj:Z = false

.field private static g:I = -0x1

.field private static im:Z = true

.field private static jk:Z = false

.field private static volatile of:J = 0x0L

.field private static rl:J = 0x384L


# instance fields
.field private n:Lcom/ss/android/socialbase/downloader/jk/of;

.field private final ou:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/jk/of;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    return-object p0
.end method

.method private b(Landroid/app/NotificationManager;I)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 289
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 252
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 255
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 256
    monitor-exit v0

    return-void

    .line 258
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->rl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bi:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 267
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->of:J

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bi:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    if-eqz v2, :cond_4

    .line 272
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    monitor-enter v2

    .line 273
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ou:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/jk/of;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 258
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    if-eqz v1, :cond_2

    .line 159
    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/jk/of;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->jk:Z

    return v0
.end method

.method private b(ILandroid/app/Notification;)Z
    .locals 3

    .line 302
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->im:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-eq v0, p1, :cond_5

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    .line 314
    :cond_2
    sget-boolean p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->dj:Z

    if-eqz p1, :cond_3

    .line 316
    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v1

    .line 320
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    .line 322
    invoke-static {p2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic c()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->of:J

    return-wide v0
.end method

.method private c(Landroid/app/NotificationManager;I)V
    .locals 9

    const-string v0, "try to stopForeground when is not Foreground, id = "

    const-string v1, "doCancel, ========== stopForeground id = "

    .line 404
    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-eq v2, p2, :cond_1

    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-ne v3, p2, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p2, :cond_2

    .line 407
    sput v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    move v2, v4

    goto :goto_1

    .line 410
    :cond_2
    sput v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    move v2, v3

    .line 414
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->g(I)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v5

    .line 415
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->c()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ", isIndependentProcess = "

    if-nez v6, :cond_3

    .line 419
    :try_start_2
    sput-boolean v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->im:Z

    .line 420
    sget-object v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v5, v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    :catchall_1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->im:Z

    if-nez v0, :cond_4

    return-void

    .line 450
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 452
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_7

    .line 453
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/notification/b;

    if-eqz v6, :cond_6

    .line 455
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/b;->b()I

    move-result v7

    if-eq v7, p2, :cond_6

    .line 456
    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-eq v7, v8, :cond_6

    .line 457
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/b;->jk()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 458
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_5

    .line 459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-ne v7, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_9

    .line 470
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/b;->b()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 472
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 474
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    :goto_6
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getStatus(I)I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    .line 483
    :goto_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCancel, updateNotification id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v6, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_4
    :cond_9
    :goto_8
    return-void
.end method

.method private c(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    const-string v0, "doNotify, startForeground, ======== id = "

    const-string v1, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    .line 336
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(ILandroid/app/Notification;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 340
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 342
    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_6

    .line 345
    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-nez v2, :cond_6

    .line 350
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->g(I)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->of()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 352
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIndependentProcess = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 354
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    goto :goto_2

    .line 356
    :cond_2
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    .line 358
    :goto_2
    invoke-interface {v2, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ILandroid/app/Notification;)V

    goto :goto_3

    .line 365
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 374
    :cond_4
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-eq v0, p2, :cond_5

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-ne v0, p2, :cond_6

    .line 375
    :cond_5
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->dj:Z

    if-eqz v0, :cond_6

    .line 376
    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Landroid/app/NotificationManager;I)V

    .line 387
    :cond_6
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bi:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_7

    .line 389
    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bi:J

    .line 391
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic g()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->rl:J

    return-wide v0
.end method

.method private im()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/ss/android/socialbase/downloader/jk/of;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/jk/of;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/of;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->im()V

    .line 97
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 99
    const-string v1, "download_service_foreground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_1

    .line 102
    :cond_0
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    if-ne v3, v5, :cond_1

    .line 103
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:I

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    .line 108
    :cond_2
    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    if-ne v1, v5, :cond_3

    .line 109
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:I

    .line 112
    :cond_3
    const-string v1, "non_going_notification_foreground"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->dj:Z

    .line 114
    const-string v1, "notify_too_fast"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->jk:Z

    .line 115
    const-string v1, "notification_time_window"

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->rl:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 117
    :cond_4
    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->rl:J

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/of;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->n:Lcom/ss/android/socialbase/downloader/jk/of;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method

.class public Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;
.super Landroid/app/job/JobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p4

    const-string v3, "schedule err errCode = "

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, v1, v8, v7}, Lcom/ss/android/socialbase/downloader/downloader/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 82
    :cond_2
    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_3

    return-void

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    if-eq v2, v8, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0xea60

    add-long v10, p1, v10

    move-wide v12, v10

    move-wide/from16 v10, p1

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v10, 0x3e8

    move-wide v12, v4

    .line 101
    :goto_2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v14, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v15, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 103
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    .line 104
    :goto_3
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    cmp-long v2, v12, v4

    if-lez v2, :cond_7

    .line 108
    invoke-virtual {v0, v12, v13}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-lez v0, :cond_8

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 113
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 115
    invoke-interface {v2, v1, v7, v7}, Lcom/ss/android/socialbase/downloader/downloader/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_8
    if-gtz v0, :cond_9

    .line 120
    const-string v1, "RetrySchedulerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 38
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartJob, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetrySchedulerService"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/ak;->b()Lcom/ss/android/socialbase/downloader/impls/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 163
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Landroid/content/Intent;

    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v4, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Landroid/content/Intent;

    const-string v4, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 166
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Landroid/content/Intent;

    const-string v5, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 171
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_10

    .line 175
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 176
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 177
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_10

    .line 180
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 181
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 182
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    goto/16 :goto_3

    :cond_2
    const/4 v4, -0x2

    if-eq v3, v4, :cond_5

    const/4 v5, -0x3

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 198
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 200
    :cond_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 186
    :cond_5
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 187
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 188
    :cond_6
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/jk/of;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 189
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/jk/of;

    move-result-object v5

    new-instance v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    if-ne v3, v4, :cond_7

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lcom/ss/android/socialbase/downloader/jk/of;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 204
    :cond_8
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v3, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_10

    .line 206
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    goto/16 :goto_3

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_a

    return-void

    .line 213
    :cond_a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 214
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 220
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/dj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 222
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/dj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_c
    const-string v1, "mime_type_plg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 227
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 229
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 239
    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_3
    return-void
.end method

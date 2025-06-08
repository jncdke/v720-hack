.class public Lcom/ss/android/socialbase/downloader/notification/c;
.super Ljava/lang/Object;


# static fields
.field private static final dj:Ljava/lang/Object;

.field private static volatile g:Lcom/ss/android/socialbase/downloader/notification/c;


# instance fields
.field private final b:J

.field private final bi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/notification/c;->dj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 27
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->b:J

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->im:Ljava/util/Set;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/notification/c;
    .locals 2

    .line 45
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/c;->g:Lcom/ss/android/socialbase/downloader/notification/c;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/ss/android/socialbase/downloader/notification/c;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/c;->g:Lcom/ss/android/socialbase/downloader/notification/c;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/ss/android/socialbase/downloader/notification/c;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/notification/c;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/notification/c;->g:Lcom/ss/android/socialbase/downloader/notification/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/c;->g:Lcom/ss/android/socialbase/downloader/notification/c;

    return-object v0
.end method

.method static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNotificationVisibility()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/notification/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public b(IILandroid/app/Notification;)V
    .locals 9

    .line 100
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    .line 109
    monitor-exit v1

    return-void

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 116
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v2, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v2, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string p2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string p1, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 68
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNotificationVisibility(I)V

    .line 70
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/notification/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/notification/b;->b()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bi(I)V
    .locals 1

    .line 179
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->im(I)Lcom/ss/android/socialbase/downloader/notification/b;

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->g(I)V

    :cond_0
    return-void
.end method

.method c()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/b;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/notification/c;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    :cond_0
    return-void
.end method

.method public dj(I)Lcom/ss/android/socialbase/downloader/notification/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/notification/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(I)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v2, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public im(I)Lcom/ss/android/socialbase/downloader/notification/b;
    .locals 4

    const-string v0, "removeNotificationId "

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/notification/b;

    if-eqz v2, :cond_1

    .line 156
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/c;->bi:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;)V

    .line 159
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

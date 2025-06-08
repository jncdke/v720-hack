.class public abstract Lcom/ss/android/socialbase/downloader/notification/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Landroid/app/Notification;

.field private bi:I

.field private c:I

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:J

.field private jk:I

.field private of:J

.field private rl:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    .line 26
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->c:I

    .line 27
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/b;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->c:I

    return v0
.end method

.method public b(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/b;->b(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    return-void
.end method

.method public b(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 86
    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    if-ne p4, p1, :cond_0

    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->g:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->g:J

    .line 101
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/b;->im:J

    const/4 p1, 0x4

    .line 102
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public b(Landroid/app/Notification;)V
    .locals 3

    .line 107
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->c:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->c:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->b(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->dj:Ljava/lang/String;

    return-void
.end method

.method public bi()J
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->of:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->of:J

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->of:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->g:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/b;->im:J

    return-void
.end method

.method public dj()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->bi:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->im:J

    return-wide v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->rl:Z

    return v0
.end method

.method public declared-synchronized of()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->jk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/b;->jk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

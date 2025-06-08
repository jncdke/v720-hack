.class Lcom/ss/android/socialbase/downloader/c/dj$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$9;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$9;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$9;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$9;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/dj;->g(Lcom/ss/android/socialbase/downloader/c/dj;)Lcom/ss/android/socialbase/downloader/c/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/c/of;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.class Lcom/ss/android/downloadlib/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/im;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/im;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/im;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ss/android/downloadlib/im$1;->b:Lcom/ss/android/downloadlib/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 176
    const-class v0, Lcom/ss/android/downloadlib/im;

    monitor-enter v0

    .line 178
    :try_start_0
    const-string v1, "sp_ad_download_event"

    const-string v2, "sp_download_finish_cache"

    const-string v3, "sp_delay_operation_info"

    const-string v4, "sp_ttdownloader_md5"

    const-string v5, "sp_name_installed_app"

    const-string v6, "misc_config"

    const-string v7, "sp_ad_install_back_dialog"

    const-string v8, "sp_ttdownloader_clean"

    const-string v9, "sp_order_download"

    const-string v10, "sp_a_b_c"

    const-string v11, "sp_ah_config"

    const-string v12, "sp_download_info"

    const-string v13, "sp_appdownloader"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 192
    aget-object v4, v1, v3

    .line 193
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 195
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v1

    .line 199
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 203
    :cond_2
    :try_start_2
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/im;->b()Lcom/ss/android/socialbase/downloader/impls/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b()Landroid/util/SparseArray;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 205
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v3, :cond_3

    .line 207
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 213
    :catchall_0
    :cond_4
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

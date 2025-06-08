.class Lio/dcloud/feature/gg/dcloud/ADSim$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/callback/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADSim;->dwApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadManager:Lcom/dcloud/android/downloader/callback/DCDownloadManager;

.field final synthetic val$tid:Ljava/lang/String;

.field final synthetic val$ua:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dcloud/android/downloader/callback/DCDownloadManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$tid:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$adid:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$ua:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$downloadManager:Lcom/dcloud/android/downloader/callback/DCDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/exception/DownloadException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$appid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$tid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$adid:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$ua:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x20

    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$downloadManager:Lcom/dcloud/android/downloader/callback/DCDownloadManager;

    invoke-interface {p2, p1}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/DHInterface/ILoadCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/ILoadCallBack;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lio/dcloud/common/DHInterface/ILoadCallBack;->onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v4, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$appid:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$tid:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$adid:Ljava/lang/String;

    iget-object v11, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$ua:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v4 .. v11}, Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$5;->val$downloadManager:Lcom/dcloud/android/downloader/callback/DCDownloadManager;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public onDownloading(JJ)V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onRemoved()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onWaited()V
    .locals 0

    return-void
.end method

.class Lio/dcloud/common/util/ADUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/callback/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/ADUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/exception/DownloadException;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/dcloud/common/util/ADUtils;->getLoadData(J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "appid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "tid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "adid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/dcloud/android/downloader/exception/DownloadException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string p1, "ua"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x20

    invoke-static/range {v1 .. v8}, Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/util/ADUtils;->removeDownlaodData(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "appid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "tid"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "adid"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "ua"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v1 .. v8}, Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v1, "pname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v13 .. v19}, Lio/dcloud/common/util/ADUtils;->saveLoadAppData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/DownloadUtil;->getAPKInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/common/DHInterface/ILoadCallBack;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/ILoadCallBack;

    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v0}, Lio/dcloud/common/DHInterface/ILoadCallBack;->onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dcloud/android/downloader/DownloadService;->getDownloadManager(Landroid/content/Context;)Lcom/dcloud/android/downloader/callback/DCDownloadManager;

    move-result-object v0

    move-object/from16 v1, p1

    .line 15
    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

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

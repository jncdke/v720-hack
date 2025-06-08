.class public interface abstract Lcom/ss/android/download/api/download/DownloadModel;
.super Ljava/lang/Object;


# virtual methods
.method public abstract autoInstallWithoutNotification()Z
.end method

.method public abstract distinctDir()Z
.end method

.method public abstract enablePause()Z
.end method

.method public abstract forceHideNotification()V
.end method

.method public abstract forceHideToast()V
.end method

.method public abstract forceWifi()V
.end method

.method public abstract getAppIcon()Ljava/lang/String;
.end method

.method public abstract getBackupUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickTrackUrl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
.end method

.method public abstract getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
.end method

.method public abstract getDownloadSettings()Lorg/json/JSONObject;
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getExecutorGroup()I
.end method

.method public abstract getExpectFileLength()J
.end method

.method public abstract getExtra()Lorg/json/JSONObject;
.end method

.method public abstract getExtraValue()J
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFunnelType()I
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getLogExtra()Ljava/lang/String;
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getModelType()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNotificationJumpUrl()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getQuickAppModel()Lcom/ss/android/download/api/model/im;
.end method

.method public abstract getSdkMonitorScene()Ljava/lang/String;
.end method

.method public abstract getStartToast()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isAd()Z
.end method

.method public abstract isAutoInstall()Z
.end method

.method public abstract isInExternalPublicDir()Z
.end method

.method public abstract isNeedWifi()Z
.end method

.method public abstract isShowNotification()Z
.end method

.method public abstract isShowToast()Z
.end method

.method public abstract isVisibleInDownloadsUi()Z
.end method

.method public abstract needIndependentProcess()Z
.end method

.method public abstract setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
.end method

.method public abstract shouldDownloadWithPatchApply()Z
.end method

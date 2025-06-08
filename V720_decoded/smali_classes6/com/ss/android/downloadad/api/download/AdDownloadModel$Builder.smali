.class public final Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadad/api/download/AdDownloadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v0
.end method

.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 763
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    return-object p0
.end method

.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    return-object p0
.end method

.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    return-object p0
.end method

.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    return-object p0
.end method

.method public setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    return-object p0
.end method

.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    return-object p0
.end method

.method public setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    return-object p0
.end method

.method public setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    return-object p0
.end method

.method public setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    return-object p0
.end method

.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    return-object p0
.end method

.method public setIsInExternalPublicDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    return-object p0
.end method

.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    return-object p0
.end method

.method public setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    return-object p0
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    return-object p0
.end method

.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    return-object p0
.end method

.method public setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    return-object p0
.end method

.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setQuickAppModel(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/im;

    return-object p0
.end method

.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    return-object p0
.end method

.method public setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

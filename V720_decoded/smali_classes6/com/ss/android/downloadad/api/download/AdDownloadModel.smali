.class public Lcom/ss/android/downloadad/api/download/AdDownloadModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    }
.end annotation


# instance fields
.field protected mAppIcon:Ljava/lang/String;

.field protected mAppName:Ljava/lang/String;

.field protected mAutoInstall:Z

.field protected mAutoInstallWithoutNotification:Z

.field protected mBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickTrackUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

.field protected mDistinctDir:Z

.field protected mDownloadSettings:Lorg/json/JSONObject;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mEnablePause:Z

.field protected mExecutorGroup:I

.field protected mExpectFileLength:J

.field protected mExtra:Lorg/json/JSONObject;

.field protected mExtraValue:J

.field protected mFileName:Ljava/lang/String;

.field protected mFilePath:Ljava/lang/String;

.field protected mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field protected mFunnelType:I

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mId:J

.field protected mIndependentProcess:Z

.field protected mIsAd:Z

.field protected mIsInExternalPublicDir:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mIsShowNotification:Z

.field protected mIsShowToast:Z

.field protected mLogExtra:Ljava/lang/String;

.field protected mMd5:Ljava/lang/String;

.field protected mMimeType:Ljava/lang/String;

.field protected mModelType:I

.field protected mNeedWifi:Z

.field protected mNotificationJumpUrl:Ljava/lang/String;

.field protected mPackageName:Ljava/lang/String;

.field protected mQuickAppModel:Lcom/ss/android/download/api/model/im;

.field protected mSdkMonitorScene:Ljava/lang/String;

.field protected mStartToast:Ljava/lang/String;

.field protected mTaskKey:Ljava/lang/String;

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 120
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 122
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 124
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    const/4 v1, 0x2

    .line 151
    iput v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 160
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 165
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    return-void
.end method

.method private static appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 731
    const-string v0, "backup_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 732
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 734
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 735
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_1
    return-void
.end method

.method private static appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 695
    const-string v0, "open_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    const-string v1, "web_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 697
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-void
.end method

.method private static appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 5

    .line 719
    const-string v0, "header_keys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 720
    const-string v1, "header_values"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 722
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 723
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 724
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_1
    return-void
.end method

.method private static appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 1

    .line 701
    const-string v0, "quick_app_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Lcom/ss/android/download/api/model/im$b;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/im$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/model/im$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/im$b;->b()Lcom/ss/android/download/api/model/im;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_0
    return-void
.end method

.method private static appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 708
    const-string v0, "click_track_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 711
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 712
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_1
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 648
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 650
    :try_start_0
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "is_ad"

    const/4 v3, 0x1

    .line 651
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "model_type"

    .line 652
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "mime_type"

    .line 653
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "ext_value"

    .line 654
    invoke-static {p0, v2}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "log_extra"

    .line 655
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "package_name"

    .line 656
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "download_url"

    .line 657
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "app_name"

    .line 658
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "app_icon"

    .line 659
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "is_show_toast"

    .line 660
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "show_notification"

    .line 661
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "need_wifi"

    .line 663
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "md5"

    .line 664
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "expect_file_length"

    .line 665
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "independent_process"

    .line 666
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "version_code"

    .line 667
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "version_name"

    .line 668
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "file_path"

    .line 669
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "file_name"

    .line 670
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "notification_jump_url"

    .line 671
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "auto_install_without_notify"

    .line 672
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "executor_group"

    .line 673
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "download_settings"

    .line 674
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "extra"

    .line 675
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "start_toast"

    .line 676
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "sdk_monitor_scene"

    .line 677
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "auto_install"

    .line 678
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "distinct_dir"

    .line 679
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "enable_pause"

    .line 680
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const-string v2, "task_key"

    .line 681
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 683
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 684
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 685
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 686
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 687
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    .line 689
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "AdDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 691
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public autoInstallWithoutNotification()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    return v0
.end method

.method public distinctDir()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    return v0
.end method

.method public enablePause()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    return v0
.end method

.method public forceHideNotification()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    return-void
.end method

.method public forceHideToast()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    return-void
.end method

.method public forceWifi()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    return-void
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    return-object v0
.end method

.method public getClickTrackUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    return-object v0
.end method

.method public getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    return-object v0
.end method

.method public getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object v0
.end method

.method public getDownloadSettings()Lorg/json/JSONObject;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutorGroup()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    return v0
.end method

.method public getExpectFileLength()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    return-wide v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraValue()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFunnelType()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    return-wide v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationJumpUrl()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickAppModel()Lcom/ss/android/download/api/model/im;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/im;

    return-object v0
.end method

.method public getSdkMonitorScene()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    return-object v0
.end method

.method public getStartToast()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    return v0
.end method

.method public isAutoInstall()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    return v0
.end method

.method public isInExternalPublicDir()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    return v0
.end method

.method public isNeedWifi()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    return v0
.end method

.method public isShowNotification()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    return v0
.end method

.method public isShowToast()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    return v0
.end method

.method public isVisibleInDownloadsUi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needIndependentProcess()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    return v0
.end method

.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    return-object p0
.end method

.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    return-object p0
.end method

.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectFileLength(J)V
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    return-void
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    return-void
.end method

.method public setExtraValue(J)V
    .locals 0

    .line 403
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 557
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 436
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    return-object p0
.end method

.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    return-object p0
.end method

.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    return-object p0
.end method

.method public setIsShowToast(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 446
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    return-object p0
.end method

.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    return-object p0
.end method

.method public setNeedWifi(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    return-void
.end method

.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setQuickAppModel(Lcom/ss/android/download/api/model/im;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/im;

    return-object p0
.end method

.method public setSdkMonitorScene(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    return-void
.end method

.method public setStartToast(Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    return-void
.end method

.method public setTaskKey(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 532
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public shouldDownloadWithPatchApply()Z
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/download/api/g/c;->b(Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :try_start_0
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 565
    const-string v1, "is_ad"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v1, "model_type"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v1, "mime_type"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v1, "ext_value"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v1, "app_icon"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v1, "is_show_toast"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v1, "show_notification"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "need_wifi"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v1, "md5"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v1, "expect_file_length"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    const-string v1, "independent_process"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v1, "version_code"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    const-string v1, "version_name"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v1, "file_path"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v1, "file_name"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string v1, "notification_jump_url"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v1, "auto_install_without_notify"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v1, "executor_group"

    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v1, "start_toast"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v1, "sdk_monitor_scene"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v1, "auto_install"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v1, "distinct_dir"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v1, "enable_pause"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v1, "task_key"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 596
    const-string v2, "download_settings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 599
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 600
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 602
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 605
    :cond_2
    const-string v2, "backup_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    :cond_3
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    if-eqz v1, :cond_5

    .line 608
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 609
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 612
    const-string v1, "web_url"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_5
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/im;

    if-eqz v1, :cond_6

    .line 616
    const-string v2, "quick_app_url"

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    :cond_6
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 619
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 620
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 623
    :cond_7
    const-string v2, "click_track_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    :cond_8
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 626
    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    :cond_9
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 629
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 630
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 631
    iget-object v3, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 633
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 635
    :cond_a
    const-string v3, "header_keys"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v1, "header_values"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 639
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v2

    const-string v3, "AdDownloadModel toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.class public Lio/dcloud/net/JsDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReqListener;
.implements Lio/dcloud/common/DHInterface/IResponseListener;


# static fields
.field public static final DOWNLOAD_NAME:Ljava/lang/String; = "_download_dcloud"

.field static final STATE_COMPLETED:I = 0x4

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_CONNECTING:I = 0x1

.field static final STATE_INIT:I = 0x0

.field static final STATE_PAUSE:I = 0x5

.field static final STATE_RECEIVING:I = 0x3

.field static final STATE_UNDEFINED:I = -0x3e8

.field static final STATE_UNKOWN:I = -0x1


# instance fields
.field append:Z

.field public mAbort:Z

.field mConfigFilePath:Ljava/lang/String;

.field mData:Ljava/lang/String;

.field private mDownloadComplete:Z

.field private mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

.field mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

.field private mFile:Ljava/io/File;

.field mFileName:Ljava/lang/String;

.field mFileOs:Ljava/io/RandomAccessFile;

.field mFileSize:J

.field mMethod:Ljava/lang/String;

.field mOptions:Lorg/json/JSONObject;

.field private mParentPath:Ljava/lang/String;

.field public mPause:Z

.field mPriority:I

.field mRealURL:Ljava/lang/String;

.field private mRelWebviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;"
        }
    .end annotation
.end field

.field mRequestData:Lio/dcloud/common/util/net/RequestData;

.field mRetry:I

.field private mRetryIntervalTime:J

.field mState:I

.field mTotalSize:J

.field mUUID:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field public mWebview:Lio/dcloud/common/DHInterface/IWebview;

.field private preTime:J

.field private responseOffset:J

.field private sAppid:Ljava/lang/String;

.field private sharedPreferenceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/net/DownloadJSMgr;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 2
    iput v0, p0, Lio/dcloud/net/JsDownload;->mState:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mRealURL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/dcloud/net/JsDownload;->append:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lio/dcloud/net/JsDownload;->responseOffset:J

    .line 15
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    .line 19
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    .line 27
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mOptions:Lorg/json/JSONObject;

    .line 35
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    .line 45
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    .line 49
    iput-wide v1, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    .line 53
    iput-wide v1, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    const/4 v3, 0x3

    .line 65
    iput v3, p0, Lio/dcloud/net/JsDownload;->mRetry:I

    .line 77
    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    .line 253
    iput-wide v1, p0, Lio/dcloud/net/JsDownload;->preTime:J

    .line 254
    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    .line 255
    iput-object p2, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0, p3}, Lio/dcloud/net/JsDownload;->parseJson(Lorg/json/JSONObject;)V

    .line 259
    new-instance p1, Lio/dcloud/common/util/net/RequestData;

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mMethod:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lio/dcloud/common/util/net/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    .line 260
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const-string v1, "untrustedca"

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/dcloud/common/util/net/RequestData;->unTrustedCAType:Ljava/lang/String;

    .line 261
    const-string p1, "timeout"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    .line 264
    :cond_0
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    const-string p3, "User-Agent"

    invoke-interface {p2, p3}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    new-instance p1, Lio/dcloud/net/DownloadNetWork;

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2, p0, p0}, Lio/dcloud/net/DownloadNetWork;-><init>(ILio/dcloud/common/util/net/RequestData;Lio/dcloud/common/DHInterface/IReqListener;Lio/dcloud/common/DHInterface/IResponseListener;)V

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    .line 270
    iget p2, p0, Lio/dcloud/net/JsDownload;->mRetry:I

    iput p2, p1, Lio/dcloud/common/util/net/NetWork;->MAX_TIMES:I

    .line 271
    iget p2, p0, Lio/dcloud/net/JsDownload;->mPriority:I

    iput p2, p1, Lio/dcloud/common/util/net/NetWork;->mPriority:I

    .line 272
    iget-wide p2, p0, Lio/dcloud/net/JsDownload;->mRetryIntervalTime:J

    invoke-virtual {p1, p2, p3}, Lio/dcloud/common/util/net/NetWork;->setRetryIntervalTime(J)V

    .line 273
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->sAppid:Ljava/lang/String;

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->sAppid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_download_dcloud"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->sharedPreferenceName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/net/JsDownload;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/net/JsDownload;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkSpecialFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 7
    const-string v1, ".wgt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x4

    if-eqz v1, :cond_0

    .line 8
    const-string v1, ".wgtu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v0, "type"

    const-string v1, "download"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "url"

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "appid"

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainOriginalAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "version"

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, ".stream_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private createDownloadFile(Z)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/dcloud/net/JsDownload;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 6
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-gez v0, :cond_2

    .line 8
    const-string v0, ""

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    .line 12
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/dcloud/net/JsDownload;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    goto :goto_2

    .line 19
    :cond_3
    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 29
    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->append:Z

    invoke-direct {p0, p1}, Lio/dcloud/net/JsDownload;->createDownloadFile(Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    :cond_5
    return-object p1

    .line 36
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private initPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    .line 4
    const-string p1, "_downloads/"

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 7
    const-string v1, "_doc"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lio/dcloud/net/JsDownload;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "_documents"

    invoke-static {p1, v0, v3}, Lio/dcloud/net/JsDownload;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "_downloads"

    invoke-static {p1, v0, v3}, Lio/dcloud/net/JsDownload;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mParentPath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private justDirPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onStateChanged(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lio/dcloud/net/JsDownload;->mState:I

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/dcloud/net/JsDownload;->preTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-ne p1, v0, :cond_3

    .line 4
    iget-wide v3, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    iget-wide v5, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1400

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->mAbort:Z

    if-eqz p1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/net/JsDownload;->preTime:J

    .line 7
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->toJSON()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 10
    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/DHInterface/IWebview;

    .line 11
    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lio/dcloud/common/util/JSUtil;->excDownloadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->mAbort:Z

    if-eqz p1, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0}, Lio/dcloud/net/JsDownload;->saveDownloadState()V

    return-void
.end method

.method private parseJson(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    const-string v1, "\n"

    .line 1
    const-string v2, "options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mOptions:Lorg/json/JSONObject;

    .line 2
    const-string v2, "url"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    .line 3
    const-string v2, "RealURL"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    .line 7
    :cond_0
    const-string v2, "id"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const-string v2, "uuid"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    .line 12
    :cond_1
    const-string v2, "method"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mMethod:Ljava/lang/String;

    .line 13
    const-string v2, "priority"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/dcloud/net/JsDownload;->mPriority:I

    .line 14
    const-string v2, "retry"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/dcloud/net/JsDownload;->mRetry:I

    .line 15
    const-string v2, "downloadedSize"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    .line 16
    const-string v2, "totalSize"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    .line 17
    const-string v2, "state"

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/dcloud/net/JsDownload;->mState:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-static {v3}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    const/4 v3, 0x2

    .line 35
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lio/dcloud/net/JsDownload;->mState:I

    const/4 v3, 0x3

    .line 36
    aget-object v2, v2, v3

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lio/dcloud/net/JsDownload;->mFileSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_4
    :goto_1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mOptions:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_5
    invoke-direct {p0, v1}, Lio/dcloud/net/JsDownload;->initPath(Ljava/lang/String;)V

    .line 55
    const-string v0, "data"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/net/JsDownload;->mData:Ljava/lang/String;

    .line 56
    const-string v0, "retryInterval"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/net/JsDownload;->mRetryIntervalTime:J

    return-void
.end method

.method private saveDownloadState()V
    .locals 5

    const-string v0, "-"

    .line 1
    iget-wide v1, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    iget-wide v3, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/dcloud/net/JsDownload;->mState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/dcloud/net/JsDownload;->mAbort:Z

    .line 3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/net/JsDownload$1;

    invoke-direct {v1, p0}, Lio/dcloud/net/JsDownload$1;-><init>(Lio/dcloud/net/JsDownload;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addRelWebview(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public deleteDownloadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->sAppid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/net/DownloadJSMgr;->deleteDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/sdcard"

    const-string v1, "/"

    const-string v2, "/www/"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PUBLIC_DOWNLOADS_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PUBLIC_DOWNLOADS_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V
    .locals 9

    const-string p2, "?"

    const-string v0, "bytes="

    .line 1
    iget-boolean v1, p0, Lio/dcloud/net/JsDownload;->mPause:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    iput v2, p0, Lio/dcloud/net/JsDownload;->mState:I

    .line 4
    iput-boolean v2, p0, Lio/dcloud/net/JsDownload;->mDownloadComplete:Z

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lio/dcloud/net/JsDownload;->mState:I

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    .line 8
    iput v3, p0, Lio/dcloud/net/JsDownload;->mState:I

    .line 9
    const-string p1, "----NetState.NET_HANDLE_END-----"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 11
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->deleteDownloadData()V

    .line 13
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->saveInDatabase()V

    .line 14
    iput-boolean v4, p0, Lio/dcloud/net/JsDownload;->mDownloadComplete:Z

    .line 15
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/net/JsDownload;->checkSpecialFile(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-ne p1, v1, :cond_4

    .line 17
    iput v3, p0, Lio/dcloud/net/JsDownload;->mState:I

    .line 18
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    const/16 p2, 0x190

    iput p2, p1, Lio/dcloud/net/DownloadNetWork;->mStatus:I

    .line 19
    const-string p1, "----NetState.NET_ERROR-----"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 21
    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->mDownloadComplete:Z

    if-eqz p1, :cond_10

    return-void

    .line 25
    :cond_4
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-ne p1, v1, :cond_5

    .line 26
    iput v3, p0, Lio/dcloud/net/JsDownload;->mState:I

    .line 27
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iput v2, p1, Lio/dcloud/net/DownloadNetWork;->mStatus:I

    .line 28
    const-string p1, "----NetState.NET_TIMEOUT-----"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 30
    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->mDownloadComplete:Z

    if-eqz p1, :cond_10

    return-void

    .line 34
    :cond_5
    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-wide/16 v5, 0x0

    if-ne p1, v1, :cond_8

    .line 38
    :try_start_0
    iget-wide p1, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_6

    .line 39
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string p2, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mMethod:Ljava/lang/String;

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mData:Ljava/lang/String;

    const-string v0, "utf8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 47
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 49
    :cond_7
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget p2, p2, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget p2, p2, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 55
    :cond_8
    sget-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-ne p1, v0, :cond_10

    .line 56
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object v0, v0, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object v1, v1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object v3, v3, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string v7, "Set-Cookie"

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    iget-object v8, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v8}, Lio/dcloud/common/util/net/RequestData;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v0, :cond_a

    .line 64
    invoke-static {p1, v5, v6}, Lio/dcloud/common/util/PdrUtil;->parseLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    .line 66
    iput-wide v5, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    .line 67
    iput-wide v5, p0, Lio/dcloud/net/JsDownload;->responseOffset:J

    .line 68
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 69
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 73
    :cond_a
    iput-boolean v4, p0, Lio/dcloud/net/JsDownload;->append:Z

    .line 75
    :try_start_1
    new-instance p1, Ljava/text/MessageFormat;

    const-string v3, "bytes {0,number}-{1,number}"

    invoke-direct {p1, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 77
    invoke-virtual {p1, v0}, Ljava/text/MessageFormat;->parse(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lio/dcloud/net/JsDownload;->responseOffset:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_b

    .line 80
    iput-wide v5, p0, Lio/dcloud/net/JsDownload;->responseOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    iput-wide v5, p0, Lio/dcloud/net/JsDownload;->responseOffset:J

    .line 87
    :cond_b
    :goto_0
    invoke-direct {p0}, Lio/dcloud/net/JsDownload;->justDirPath()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 89
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object p1, p1, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    const-string v0, "content-disposition"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :try_start_2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object v0, v0, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_d

    add-int/2addr v3, v4

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_d

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_d
    :goto_1
    invoke-direct {p0}, Lio/dcloud/net/JsDownload;->justDirPath()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lio/dcloud/common/util/PdrUtil;->getDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    .line 114
    :cond_e
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-boolean p1, p1, Lio/dcloud/net/DownloadNetWork;->isStop:Z

    if-eqz p1, :cond_f

    return-void

    .line 119
    :cond_f
    :try_start_3
    iget-boolean p1, p0, Lio/dcloud/net/JsDownload;->append:Z

    invoke-direct {p0, p1}, Lio/dcloud/net/JsDownload;->createDownloadFile(Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    .line 120
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lio/dcloud/net/JsDownload;->mFile:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    .line 121
    iget-wide v0, p0, Lio/dcloud/net/JsDownload;->responseOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->saveInDatabase()V

    :goto_2
    return-void

    .line 130
    :cond_10
    :goto_3
    iget p1, p0, Lio/dcloud/net/JsDownload;->mState:I

    invoke-direct {p0, p1}, Lio/dcloud/net/JsDownload;->onStateChanged(I)V

    return-void
.end method

.method public onReceiving(Ljava/io/InputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2800

    .line 1
    new-array v0, v0, [B

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    const/4 v3, 0x1

    iput v3, v2, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    const/4 v2, 0x0

    move v4, v2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 7
    iget-boolean v6, p0, Lio/dcloud/net/JsDownload;->mPause:Z

    if-eqz v6, :cond_1

    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lio/dcloud/net/JsDownload;->onStateChanged(I)V

    return v1

    .line 11
    :cond_1
    iget-object v6, p0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 12
    iget-wide v6, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    const/4 v5, 0x3

    .line 13
    invoke-direct {p0, v5}, Lio/dcloud/net/JsDownload;->onStateChanged(I)V

    if-nez v4, :cond_0

    .line 16
    iget-object v4, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget-object v4, v4, Lio/dcloud/net/DownloadNetWork;->mUrlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/net/JsDownload;->mRealURL:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->saveInDatabase()V

    move v4, v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    :cond_3
    iget-wide v2, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    iget-wide v4, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    .line 25
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public onResponseState(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponsing(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->toJSON()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/dcloud/net/JsDownload;->mState:I

    .line 3
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mRelWebviews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/DHInterface/IWebview;

    .line 6
    iget-object v3, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lio/dcloud/common/util/JSUtil;->excDownloadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveInDatabase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->sAppid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->toSaveJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/net/DownloadJSMgr;->saveDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    const/4 v1, 0x1

    iput v1, v0, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/net/JsDownload;->mPause:Z

    .line 3
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/net/DownloadMgr;->addQuestTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/net/JsDownload;->saveInDatabase()V

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 15

    .line 3
    iget v0, p0, Lio/dcloud/net/JsDownload;->mState:I

    const/16 v1, -0x3e8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget v0, v0, Lio/dcloud/net/DownloadNetWork;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    iget-object v9, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    iget-wide v10, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {v12}, Lio/dcloud/net/DownloadNetWork;->getResponseHeaders()Ljava/lang/String;

    move-result-object v12

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v1, v2, v7

    aput-object v9, v2, v6

    aput-object v10, v2, v5

    aput-object v11, v2, v4

    aput-object v12, v2, v3

    const-string v0, "{status: %d,filename: \'%s\',uuid: \'%s\',downloadedSize:%d,totalSize:%d,headers:%s}"

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    iget v0, v0, Lio/dcloud/net/DownloadNetWork;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/dcloud/net/JsDownload;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    iget-object v10, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    iget-wide v11, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, p0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {v13}, Lio/dcloud/net/DownloadNetWork;->getResponseHeaders()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v8

    aput-object v1, v14, v7

    aput-object v9, v14, v6

    aput-object v10, v14, v5

    aput-object v11, v14, v4

    aput-object v12, v14, v3

    aput-object v13, v14, v2

    const-string v0, "{status: %d,state: %d,filename: \'%s\',uuid: \'%s\',downloadedSize:%d,totalSize:%d,headers:%s}"

    invoke-static {v0, v14}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method toSaveJSON()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/net/JsDownload;->mMethod:Ljava/lang/String;

    iget v3, p0, Lio/dcloud/net/JsDownload;->mPriority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/net/JsDownload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget v4, v4, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lio/dcloud/net/JsDownload;->mRetry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/net/JsDownload;->mFileName:Ljava/lang/String;

    iget-wide v7, p0, Lio/dcloud/net/JsDownload;->mFileSize:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Lio/dcloud/net/JsDownload;->mTotalSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p0, Lio/dcloud/net/JsDownload;->mState:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lio/dcloud/net/JsDownload;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lio/dcloud/net/JsDownload;->mRealURL:Ljava/lang/String;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const-string v0, "{url: \'%s\',uuid: \'%s\',method: \'%s\',priority: %d,timeout:%d,retry:%d,filename:\'%s\',downloadedSize:%d,totalSize:%d,state: %d,options:%s,RealURL:\'%s\'}"

    invoke-static {v0, v12}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

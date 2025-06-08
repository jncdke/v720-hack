.class public Lio/dcloud/net/JsUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReqListener;
.implements Lio/dcloud/common/DHInterface/IResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/net/JsUpload$UploadFile;,
        Lio/dcloud/net/JsUpload$UploadItem;,
        Lio/dcloud/net/JsUpload$UploadString;
    }
.end annotation


# static fields
.field private static final STATE_COMPLETED:I = 0x4

.field private static final STATE_CONNECTED:I = 0x2

.field private static final STATE_CONNECTING:I = 0x1

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_PAUSE:I = 0x5

.field private static final STATE_RECEIVING:I = 0x3

.field private static final STATE_UNKOWN:I = -0x1


# instance fields
.field isStart:Z

.field mRequestData:Lio/dcloud/common/util/net/RequestData;

.field mState:I

.field public mUUID:Ljava/lang/String;

.field mUploadNetWork:Lio/dcloud/net/UploadNetWork;

.field mUrl:Ljava/lang/String;

.field mWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/net/JsUpload;->isStart:Z

    .line 15
    iput-object p1, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 16
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/net/JsUpload;->mUrl:Ljava/lang/String;

    .line 17
    const-string v1, "__UUID__"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    .line 19
    const-string v1, "method"

    const-string v2, "POST"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lio/dcloud/common/util/net/RequestData;

    iget-object v3, p0, Lio/dcloud/net/JsUpload;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/dcloud/common/util/net/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    .line 21
    const-string v1, "chunkSize"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lio/dcloud/common/util/net/RequestData;->mChunkSize:I

    .line 22
    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    const-string v2, "untrustedca"

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/common/util/net/RequestData;->unTrustedCAType:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    const-string v1, "User-Agent"

    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    new-instance p1, Lio/dcloud/net/UploadNetWork;

    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p0}, Lio/dcloud/net/UploadNetWork;-><init>(ILio/dcloud/common/util/net/RequestData;Lio/dcloud/common/DHInterface/IReqListener;Lio/dcloud/common/DHInterface/IResponseListener;)V

    iput-object p1, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    .line 29
    const-string v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/dcloud/common/util/net/NetWork;->mPriority:I

    .line 30
    const-string p1, "timeout"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    .line 33
    :cond_0
    iget-object p1, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    const-string v0, "retry"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/dcloud/common/util/net/NetWork;->MAX_TIMES:I

    .line 34
    iget-object p1, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    const-string v0, "retryInterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/dcloud/common/util/net/NetWork;->setRetryIntervalTime(J)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/net/UploadNetWork;->addParemeter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFile(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    new-instance v0, Lio/dcloud/net/JsUpload$UploadFile;

    invoke-direct {v0, p0}, Lio/dcloud/net/JsUpload$UploadFile;-><init>(Lio/dcloud/net/JsUpload;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "content://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mime"

    const-string v4, "name"

    const-string v5, "key"

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    const-string p2, "_size"

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 11
    const-string v6, "_display_name"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v7, "mime_type"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object p1, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileInputS:Ljava/io/InputStream;

    int-to-long p1, p2

    .line 14
    iput-wide p1, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileSize:J

    .line 15
    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFilename:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lio/dcloud/net/JsUpload$UploadFile;->mMimetype:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, p1, v0}, Lio/dcloud/net/UploadNetWork;->addFile(Ljava/lang/String;Lio/dcloud/net/JsUpload$UploadFile;)Z

    move-result v1

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileInputS:Ljava/io/InputStream;

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileInputS:Ljava/io/InputStream;

    .line 30
    :goto_0
    iget-object p1, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileInputS:Ljava/io/InputStream;

    if-nez p1, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFileSize:J

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/dcloud/net/JsUpload$UploadFile;->mFilename:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lio/dcloud/net/JsUpload$UploadFile;->mMimetype:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, p1, v0}, Lio/dcloud/net/UploadNetWork;->addFile(Ljava/lang/String;Lio/dcloud/net/JsUpload$UploadFile;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v1
.end method

.method public onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V
    .locals 10

    .line 1
    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 2
    iput v0, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 3
    invoke-virtual {p0}, Lio/dcloud/net/JsUpload;->toJsonUpload()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lio/dcloud/common/util/JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iput v1, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 7
    invoke-virtual {p0}, Lio/dcloud/net/JsUpload;->toJsonUpload()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lio/dcloud/common/util/JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x2

    if-ne p1, p2, :cond_2

    .line 10
    iput v2, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 11
    invoke-virtual {p0}, Lio/dcloud/net/JsUpload;->toJsonUpload()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lio/dcloud/common/util/JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v3, 0x3

    if-ne p1, p2, :cond_3

    .line 14
    iput v3, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 15
    invoke-virtual {p0}, Lio/dcloud/net/JsUpload;->toJsonUpload()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lio/dcloud/common/util/JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-eq p1, p2, :cond_4

    sget-object p2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 19
    invoke-static {}, Lio/dcloud/common/util/net/UploadMgr;->getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;

    move-result-object p2

    iget-object v4, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, v4}, Lio/dcloud/common/util/net/UploadMgr;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    .line 21
    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2}, Lio/dcloud/common/util/net/NetWork;->getResponseText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v4, p0, Lio/dcloud/net/JsUpload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget v5, p0, Lio/dcloud/net/JsUpload;->mState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget v6, v6, Lio/dcloud/net/UploadNetWork;->mStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget-object v7, v7, Lio/dcloud/net/UploadNetWork;->mUploadingFile:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget-object v8, v8, Lio/dcloud/net/UploadNetWork;->responseHeaders:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v7, v9, v2

    aput-object p2, v9, v3

    aput-object v8, v9, p1

    const-string p1, "{state:%d,status:%d,filename:\'%s\',responseText:%s,headers:%s}"

    invoke-static {p1, v9}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-static {v4, p1, p2}, Lio/dcloud/common/util/JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onReceiving(Ljava/io/InputStream;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResponseState(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponsing(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsUpload;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public toJsonUpload()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/dcloud/net/JsUpload;->mState:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget v1, v1, Lio/dcloud/net/UploadNetWork;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget-wide v2, v2, Lio/dcloud/net/UploadNetWork;->mUploadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget-wide v3, v3, Lio/dcloud/net/UploadNetWork;->mTotalSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    iget-object v4, v4, Lio/dcloud/net/UploadNetWork;->responseHeaders:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 3
    const-string v0, "{state:%d,status:%d,uploadedSize:%d,totalSize:%d,headers:%s}"

    invoke-static {v0, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

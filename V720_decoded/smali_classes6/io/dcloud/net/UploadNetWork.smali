.class public Lio/dcloud/net/UploadNetWork;
.super Lio/dcloud/common/util/net/NetWork;
.source "SourceFile"


# static fields
.field public static REQMETHOD_GET:Ljava/lang/String; = "GET"

.field public static REQMETHOD_POST:Ljava/lang/String; = "POST"

.field public static final TAG:Ljava/lang/String; = "UploadNetWork"


# instance fields
.field RANGE_BUF:J

.field mContentLength:J

.field public mStatus:I

.field private mSupport:Z

.field mTotalSize:J

.field mUploadItems:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/net/JsUpload$UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field mUploadedSize:J

.field mUploadingFile:Ljava/lang/StringBuffer;

.field responseHeaders:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILio/dcloud/common/util/net/RequestData;Lio/dcloud/common/DHInterface/IReqListener;Lio/dcloud/common/DHInterface/IResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/common/util/net/NetWork;-><init>(ILio/dcloud/common/util/net/RequestData;Lio/dcloud/common/DHInterface/IReqListener;Lio/dcloud/common/DHInterface/IResponseListener;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/net/UploadNetWork;->mSupport:Z

    .line 6
    iput p1, p0, Lio/dcloud/net/UploadNetWork;->mStatus:I

    .line 24
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lio/dcloud/net/UploadNetWork;->mUploadingFile:Ljava/lang/StringBuffer;

    const-wide/32 p1, 0x19000

    .line 30
    iput-wide p1, p0, Lio/dcloud/net/UploadNetWork;->RANGE_BUF:J

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private addCutoffLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    return-void
.end method

.method private addFileInputStream(Ljava/lang/String;Lio/dcloud/net/JsUpload$UploadFile;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/net/UploadNetWork;->mSupport:Z

    const-string v1, "\"; filename=\""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: attachments; name=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lio/dcloud/net/JsUpload$UploadFile;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; range=\"0-777/777\"\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lio/dcloud/net/JsUpload$UploadFile;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lio/dcloud/net/JsUpload$UploadFile;->mMimetype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    .line 7
    const-string p1, "\r\n"

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    iget-wide p1, p2, Lio/dcloud/net/JsUpload$UploadFile;->mFileSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    return-void
.end method

.method private addPropertyInputStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    return-void
.end method

.method private initUploadData()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/dcloud/common/util/net/NetWork;->mMainBoundry:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v2}, Lio/dcloud/common/util/net/RequestData;->getHttpRequest()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "url error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/util/net/NetWork;->initHttpsURLConnectionVel()V

    .line 9
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multipart/form-data; boundary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/net/UploadNetWork;->initContentLength()V

    .line 19
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget v2, v2, Lio/dcloud/common/util/net/RequestData;->mChunkSize:I

    if-lez v2, :cond_1

    mul-int/lit16 v2, v2, 0x400

    .line 21
    iget-object v4, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    iget-wide v4, v0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const/16 v2, 0x2800

    .line 29
    :goto_0
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v5, v0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    iget-object v5, v0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v6, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v7, v0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v5, v6, v7}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 33
    iget-object v5, v0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    const-string v6, "--"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 34
    iget-object v5, v0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 35
    iget-wide v7, v0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    iput-wide v7, v0, Lio/dcloud/net/UploadNetWork;->mTotalSize:J

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 37
    iget-object v8, v0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/dcloud/net/JsUpload$UploadItem;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 39
    instance-of v9, v8, Lio/dcloud/net/JsUpload$UploadFile;

    const-string v11, "\"\r\n"

    const-string v12, "Content-Disposition: form-data; name=\""

    if-eqz v9, :cond_4

    .line 40
    check-cast v8, Lio/dcloud/net/JsUpload$UploadFile;

    iget-object v9, v8, Lio/dcloud/net/JsUpload$UploadFile;->mFileInputS:Ljava/io/InputStream;

    if-nez v9, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-object v13, v0, Lio/dcloud/net/UploadNetWork;->mUploadingFile:Ljava/lang/StringBuffer;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"; filename=\""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lio/dcloud/net/JsUpload$UploadFile;->mFilename:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Content-Type: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lio/dcloud/net/JsUpload$UploadFile;->mMimetype:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v7

    .line 52
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 53
    new-array v8, v7, [B

    .line 55
    invoke-virtual {v9, v8, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const-wide/16 v12, 0x0

    :goto_2
    if-lez v11, :cond_3

    int-to-long v14, v11

    add-long/2addr v12, v14

    .line 58
    iput-wide v12, v0, Lio/dcloud/net/UploadNetWork;->mUploadedSize:J

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "initUploadData: mUploadedSize=="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    iget-wide v3, v0, Lio/dcloud/net/UploadNetWork;->mUploadedSize:J

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ===== length ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====== buffer ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadNetWort"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v8, v4, v11}, Ljava/io/DataOutputStream;->write([BII)V

    .line 61
    iget-object v11, v0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v14, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v15, v0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v11, v14, v15}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 62
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v11

    .line 63
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 64
    invoke-virtual {v9, v8, v4, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    move/from16 v17, v4

    move-object v4, v3

    move/from16 v3, v17

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 66
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 68
    instance-of v4, v8, Lio/dcloud/net/JsUpload$UploadString;

    if-eqz v4, :cond_5

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast v8, Lio/dcloud/net/JsUpload$UploadString;

    iget-object v7, v8, Lio/dcloud/net/JsUpload$UploadString;->mData:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 78
    :goto_4
    iget-object v4, v0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v7, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v9, v0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v4, v7, v9}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    move-object v4, v3

    move v3, v8

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lio/dcloud/net/UploadNetWork;->mUploadedSize:J

    .line 83
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/net/UploadNetWork;->responseUpload()V

    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static isRightRequest(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private uploadContent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    .line 2
    invoke-virtual {p0, v0}, Lio/dcloud/net/UploadNetWork;->connet(Z)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/net/UploadNetWork;->dispose()V

    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Lio/dcloud/net/JsUpload$UploadFile;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addParemeter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/dcloud/net/JsUpload$UploadString;

    invoke-direct {v1, p2}, Lio/dcloud/net/JsUpload$UploadString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public appendPostParemeter(Ljava/lang/String;J)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    add-long/2addr v0, p2

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public connet(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/dcloud/net/UploadNetWork;->initUploadData()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/net/UploadNetWork;->getResponseHeaders()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/net/UploadNetWork;->responseHeaders:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload is ERROR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v3, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/common/util/net/NetWork;->mRetryIntervalTime:J

    iget v4, p0, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    const/4 v5, 0x1

    shl-int v6, v5, v4

    int-to-long v6, v6

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lio/dcloud/common/util/net/NetWork;->MAX_TIMES:I

    if-ge v4, v2, :cond_2

    add-int/2addr v4, v5

    .line 12
    iput v4, p0, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lio/dcloud/net/UploadNetWork;->connet(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mHeaderList:Ljava/util/Map;

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadedSize:J

    .line 4
    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mTotalSize:J

    .line 5
    invoke-static {}, Lio/dcloud/common/util/net/UploadMgr;->getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/common/util/net/UploadMgr;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method

.method public getResponseHeaders()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    const-string v0, "{}"

    return-object v0
.end method

.method public initContentLength()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    .line 3
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lio/dcloud/net/UploadNetWork;->mUploadItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/net/JsUpload$UploadItem;

    .line 7
    instance-of v3, v2, Lio/dcloud/net/JsUpload$UploadFile;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lio/dcloud/net/UploadNetWork;->mUploadingFile:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mMainBoundry:Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/dcloud/net/UploadNetWork;->addCutoffLine(Ljava/lang/String;)V

    .line 10
    check-cast v2, Lio/dcloud/net/JsUpload$UploadFile;

    invoke-direct {p0, v1, v2}, Lio/dcloud/net/UploadNetWork;->addFileInputStream(Ljava/lang/String;Lio/dcloud/net/JsUpload$UploadFile;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v3, v2, Lio/dcloud/net/JsUpload$UploadString;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mMainBoundry:Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/dcloud/net/UploadNetWork;->addCutoffLine(Ljava/lang/String;)V

    .line 13
    check-cast v2, Lio/dcloud/net/JsUpload$UploadString;

    iget-object v2, v2, Lio/dcloud/net/JsUpload$UploadString;->mData:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/dcloud/net/UploadNetWork;->addPropertyInputStream(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mMainBoundry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    invoke-virtual {p0, v0, v1, v2}, Lio/dcloud/net/UploadNetWork;->appendPostParemeter(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/net/UploadNetWork;->mContentLength:J

    return-void
.end method

.method public responseUpload()V
    .locals 7

    const-string v0, "uploadnetwork"

    const-string v1, ";url="

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lio/dcloud/net/UploadNetWork;->mStatus:I

    .line 5
    :cond_0
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v3, "Set-Cookie"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v4}, Lio/dcloud/common/util/net/RequestData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget v2, p0, Lio/dcloud/net/UploadNetWork;->mStatus:I

    const/16 v3, 0x190

    if-le v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    const/16 v3, 0x400

    .line 15
    new-array v3, v3, [B

    .line 17
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "utf-8"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v6, "result"

    invoke-static {v5, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v6, "code"

    invoke-static {v5, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v6, "message"

    invoke-static {v5, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseUpload JSONObject _data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v3}, Lio/dcloud/common/util/net/RequestData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    iget v3, p0, Lio/dcloud/net/UploadNetWork;->mStatus:I

    invoke-static {v3}, Lio/dcloud/net/UploadNetWork;->isRightRequest(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v5, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v6, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v3, v5, v6}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 34
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v5, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v6, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v3, v5, v6}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v3, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v5, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v6, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v3, v5, v6}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 38
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "responseUpload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v1}, Lio/dcloud/common/util/net/RequestData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    :goto_4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/net/UploadNetWork;->uploadContent()V

    return-void
.end method

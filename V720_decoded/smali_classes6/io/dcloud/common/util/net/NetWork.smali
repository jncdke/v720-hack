.class public Lio/dcloud/common/util/net/NetWork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static AUTO_RECONNECTTIME:J = 0x7530L

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_COMMON:Ljava/lang/String; = "text/plain;charset=utf-8"

.field private static final CONTENT_TYPE_UPLOAD:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final DEFALUT_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PARAM_CHARSET:Ljava/lang/String; = ";charset="

.field public static final WORK_COMMON:I = 0x3

.field public static final WORK_DOWNLOAD:I = 0x2

.field public static final WORK_UPLOAD:I = 0x1


# instance fields
.field public MAX_TIMES:I

.field protected isAbort:Z

.field protected mHeaderList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mMainBoundry:Ljava/lang/String;

.field mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

.field public mPriority:I

.field protected mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

.field protected mRequest:Ljava/net/HttpURLConnection;

.field protected mRequestData:Lio/dcloud/common/util/net/RequestData;

.field protected mResponseInput:Ljava/io/InputStream;

.field protected mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

.field protected mResponseText:Ljava/lang/String;

.field protected mRetryIntervalTime:J

.field public mTimes:I

.field private mWorkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILio/dcloud/common/util/net/RequestData;Lio/dcloud/common/DHInterface/IReqListener;Lio/dcloud/common/DHInterface/IResponseListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lio/dcloud/common/util/net/NetWork;->mTimes:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lio/dcloud/common/util/net/NetWork;->MAX_TIMES:I

    .line 23
    sget-wide v0, Lio/dcloud/common/util/net/NetWork;->AUTO_RECONNECTTIME:J

    iput-wide v0, p0, Lio/dcloud/common/util/net/NetWork;->mRetryIntervalTime:J

    .line 77
    iput p1, p0, Lio/dcloud/common/util/net/NetWork;->mWorkType:I

    .line 78
    iput-object p2, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    .line 79
    iput-object p3, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    .line 80
    iput-object p4, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/common/util/net/NetWork;->mHeaderList:Ljava/util/Map;

    .line 82
    invoke-static {}, Lio/dcloud/common/util/net/NetWork;->getBoundry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/util/net/NetWork;->mMainBoundry:Ljava/lang/String;

    return-void
.end method

.method public static getBoundry()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3

    .line 4
    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    long-to-int v2, v2

    int-to-char v2, v2

    .line 5
    rem-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x1a

    if-nez v4, :cond_1

    .line 7
    rem-long/2addr v2, v5

    const-wide/16 v4, 0x41

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    rem-long/2addr v2, v5

    const-wide/16 v4, 0x61

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, ";charset="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private setHeadersAndValues(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mHeaderList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    return-void
.end method

.method public getHeadersAndValues()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mHeaderList:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public handleResponseText(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget-object v0, v0, Lio/dcloud/common/util/net/RequestData;->mOverrideMimeType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/common/util/net/NetWork;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/common/util/net/NetWork;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    const-string v0, "utf-8"

    .line 9
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x2800

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 15
    :goto_0
    new-array v2, v3, [B

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public initHttpsURLConnectionVel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lio/dcloud/common/util/NetTool;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget v1, v1, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget v1, v1, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "\u91cd\u5b9a\u5411\u7684URL:"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v2}, Lio/dcloud/common/util/net/RequestData;->getHttpRequest()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    .line 3
    const-string v0, "url error"

    .line 4
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    invoke-interface {v2, v1, v0}, Lio/dcloud/common/DHInterface/IResponseListener;->onResponseState(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v3, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v2, v3}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v3, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v2, v3}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/net/RequestData;->containHeader(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 24
    :try_start_1
    iget v1, p0, Lio/dcloud/common/util/net/NetWork;->mWorkType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 25
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v4, "text/plain;charset=utf-8"

    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lio/dcloud/common/util/net/NetWork;->initHttpsURLConnectionVel()V

    .line 36
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget-boolean v1, v1, Lio/dcloud/common/util/net/RequestData;->isRedirect:Z

    if-nez v1, :cond_5

    .line 37
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v4, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v1, v2, v4}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 43
    :cond_5
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/net/RequestData;->addBody(Ljava/net/HttpURLConnection;)V

    .line 44
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    iget-boolean v1, v1, Lio/dcloud/common/util/net/RequestData;->isRedirect:Z

    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v4, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v1, v2, v4}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 57
    :cond_6
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 59
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v4, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    invoke-interface {v4, v1, v2}, Lio/dcloud/common/DHInterface/IResponseListener;->onResponseState(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, " "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 112
    :try_start_3
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    goto/16 :goto_2

    .line 123
    :pswitch_0
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/common/util/net/NetWork;->setHeadersAndValues(Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v5, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v6, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v5, v6}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 125
    iget v0, p0, Lio/dcloud/common/util/net/NetWork;->mWorkType:I

    if-eq v0, v3, :cond_8

    .line 131
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/net/NetWork;->handleResponseText(Ljava/io/InputStream;)V

    .line 133
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseText:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mResponseInput:Ljava/io/InputStream;

    .line 139
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IReqListener;->onResponsing(Ljava/io/InputStream;)V

    .line 153
    :cond_9
    :goto_1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    iget-boolean v1, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v5, v1}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    const-string v0, "%20"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v1}, Lio/dcloud/common/util/net/RequestData;->clearData()V

    .line 121
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mRequestData:Lio/dcloud/common/util/net/RequestData;

    invoke-virtual {v1, v0}, Lio/dcloud/common/util/net/RequestData;->setUrl(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lio/dcloud/common/util/net/NetWork;->run()V

    return-void

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/common/util/net/NetWork;->setHeadersAndValues(Ljava/util/Map;)V

    .line 113
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 114
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/net/NetWork;->handleResponseText(Ljava/io/InputStream;)V

    .line 115
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 183
    :cond_a
    :goto_3
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lio/dcloud/common/DHInterface/IResponseListener;->onResponseState(ILjava/lang/String;)V

    .line 189
    iget-object v1, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v3, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 190
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    goto :goto_4

    .line 193
    :cond_b
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 196
    :goto_4
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {v0, p0}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    :cond_c
    return-void

    :catch_2
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lio/dcloud/common/util/net/NetWork;->mResponseListener:Lio/dcloud/common/DHInterface/IResponseListener;

    invoke-interface {v2, v1, v0}, Lio/dcloud/common/DHInterface/IResponseListener;->onResponseState(ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 201
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    .line 202
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    if-eqz v0, :cond_d

    .line 203
    invoke-virtual {v0, p0}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setRetryIntervalTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lio/dcloud/common/util/net/NetWork;->mRetryIntervalTime:J

    :cond_0
    return-void
.end method

.method public startWork()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWork;->mReqListener:Lio/dcloud/common/DHInterface/IReqListener;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    iget-boolean v2, p0, Lio/dcloud/common/util/net/NetWork;->isAbort:Z

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener;->onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V

    return-void
.end method

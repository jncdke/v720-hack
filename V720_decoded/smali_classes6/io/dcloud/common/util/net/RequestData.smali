.class public Lio/dcloud/common/util/net/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/net/RequestData$HttpOption;
    }
.end annotation


# static fields
.field public static final URL_HTTP:Ljava/lang/String; = "http"

.field public static final URL_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field public URL_METHOD:Ljava/lang/String;

.field public isRedirect:Z

.field private mBody:Ljava/lang/String;

.field public mChunkSize:I

.field private mContentLength:J

.field private mHeads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpRequest:Ljava/net/HttpURLConnection;

.field private mIp:Ljava/lang/String;

.field private mNameValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOverrideMimeType:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mReqmethod:Ljava/lang/String;

.field public mTimeout:I

.field private mUrl:Ljava/lang/String;

.field public unTrustedCAType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "http"

    iput-object v0, p0, Lio/dcloud/common/util/net/RequestData;->URL_METHOD:Ljava/lang/String;

    .line 6
    const-string v0, "accept"

    iput-object v0, p0, Lio/dcloud/common/util/net/RequestData;->unTrustedCAType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/dcloud/common/util/net/RequestData;->isRedirect:Z

    const v0, 0x1d4c0

    .line 31
    iput v0, p0, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mOverrideMimeType:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mUrl:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/dcloud/common/util/net/RequestData;->mReqmethod:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 47
    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iput-object p2, p0, Lio/dcloud/common/util/net/RequestData;->URL_METHOD:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mNameValue:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addBody(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mBody:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mBody:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addBody(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mBody:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addHeader(Ljava/net/HttpURLConnection;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addParemeter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mNameValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mNameValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public containHeader(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHeads:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getHttpRequest()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mReqmethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/net/RequestData$HttpOption;->valueOf(Ljava/lang/String;)Lio/dcloud/common/util/net/RequestData$HttpOption;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lio/dcloud/common/util/net/RequestData;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    .line 12
    sget-object v1, Lio/dcloud/common/util/net/RequestData$1;->$SwitchMap$io$dcloud$common$util$net$RequestData$HttpOption:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :pswitch_4
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_5
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :goto_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mHttpRequest:Ljava/net/HttpURLConnection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mPort:Ljava/lang/String;

    return-object v0
.end method

.method public getReqmethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mReqmethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/RequestData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setReqmethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mReqmethod:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/net/RequestData;->mUrl:Ljava/lang/String;

    return-void
.end method

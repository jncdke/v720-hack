.class public Lcom/getui/gtc/base/http/GtHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    }
.end annotation


# instance fields
.field private final connectTimeout:I

.field private final dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

.field private final followRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final retryOnConnectionFailure:Z

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/getui/gtc/base/http/GtHttpClient;-><init>(Lcom/getui/gtc/base/http/GtHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/getui/gtc/base/http/GtHttpClient$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    iget-object v0, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lcom/getui/gtc/base/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-boolean v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->followRedirects:Z

    iput-boolean v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->followRedirects:Z

    iget-boolean v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->retryOnConnectionFailure:Z

    iget-boolean v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->useCache:Z

    iput-boolean v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->useCache:Z

    iget v1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->connectTimeout:I

    iput v1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->connectTimeout:I

    iget p1, p1, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->readTimeout:I

    iput p1, p0, Lcom/getui/gtc/base/http/GtHttpClient;->readTimeout:I

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/getui/gtc/base/http/GtHttpClient;)Lcom/getui/gtc/base/http/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getui/gtc/base/http/GtHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/getui/gtc/base/http/GtHttpClient;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic access$300(Lcom/getui/gtc/base/http/GtHttpClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->followRedirects:Z

    return p0
.end method

.method static synthetic access$400(Lcom/getui/gtc/base/http/GtHttpClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->retryOnConnectionFailure:Z

    return p0
.end method

.method static synthetic access$500(Lcom/getui/gtc/base/http/GtHttpClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->useCache:Z

    return p0
.end method

.method static synthetic access$600(Lcom/getui/gtc/base/http/GtHttpClient;)I
    .locals 0

    iget p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->connectTimeout:I

    return p0
.end method

.method static synthetic access$700(Lcom/getui/gtc/base/http/GtHttpClient;)I
    .locals 0

    iget p0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->readTimeout:I

    return p0
.end method

.method public static getDefaultInstance()Lcom/getui/gtc/base/http/GtHttpClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->build()Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->connectTimeout:I

    return v0
.end method

.method public getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->readTimeout:I

    return v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->followRedirects:Z

    return v0
.end method

.method public isRetryOnConnectionFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient;->useCache:Z

    return v0
.end method

.method public newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;
    .locals 0

    invoke-static {p0, p1}, Lcom/getui/gtc/base/http/RealCall;->newCall(Lcom/getui/gtc/base/http/GtHttpClient;Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/RealCall;

    move-result-object p1

    return-object p1
.end method

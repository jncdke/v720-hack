.class public final Lcom/getui/gtc/base/http/GtHttpClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/GtHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field connectTimeout:I

.field dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

.field followRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Lcom/getui/gtc/base/http/Dispatcher;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->useCache:Z

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method constructor <init>(Lcom/getui/gtc/base/http/GtHttpClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$000(Lcom/getui/gtc/base/http/GtHttpClient;)Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    iget-object v1, p1, Lcom/getui/gtc/base/http/GtHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$100(Lcom/getui/gtc/base/http/GtHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$200(Lcom/getui/gtc/base/http/GtHttpClient;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$300(Lcom/getui/gtc/base/http/GtHttpClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->followRedirects:Z

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$400(Lcom/getui/gtc/base/http/GtHttpClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->retryOnConnectionFailure:Z

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$500(Lcom/getui/gtc/base/http/GtHttpClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->useCache:Z

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$600(Lcom/getui/gtc/base/http/GtHttpClient;)I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->connectTimeout:I

    invoke-static {p1}, Lcom/getui/gtc/base/http/GtHttpClient;->access$700(Lcom/getui/gtc/base/http/GtHttpClient;)I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->readTimeout:I

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/getui/gtc/base/http/GtHttpClient;
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-direct {v0, p0}, Lcom/getui/gtc/base/http/GtHttpClient;-><init>(Lcom/getui/gtc/base/http/GtHttpClient$Builder;)V

    return-object v0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    const-string v0, "connectTimeout"

    invoke-static {v0, p1, p2, p3}, Lcom/getui/gtc/base/http/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final dispatcher(Lcom/getui/gtc/base/http/Dispatcher;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->dispatcher:Lcom/getui/gtc/base/http/Dispatcher;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final followRedirects(Z)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    const-string v0, "readTimeout"

    invoke-static {v0, p1, p2, p3}, Lcom/getui/gtc/base/http/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final useCache(Z)Lcom/getui/gtc/base/http/GtHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->useCache:Z

    return-object p0
.end method

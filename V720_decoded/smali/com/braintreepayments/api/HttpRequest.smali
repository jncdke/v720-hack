.class Lcom/braintreepayments/api/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final THIRTY_SECONDS_MS:I = 0x7530


# instance fields
.field private final additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;

.field private final connectTimeout:I

.field private data:[B

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private final readTimeout:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->additionalHeaders:Ljava/util/Map;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->baseUrl:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 39
    iput v0, p0, Lcom/braintreepayments/api/HttpRequest;->readTimeout:I

    .line 40
    iput v0, p0, Lcom/braintreepayments/api/HttpRequest;->connectTimeout:I

    return-void
.end method

.method private static join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static newInstance()Lcom/braintreepayments/api/HttpRequest;
    .locals 1

    .line 31
    new-instance v0, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->additionalHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/braintreepayments/api/HttpRequest;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;
    .locals 1

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/HttpRequest;->data:[B

    return-object p0
.end method

.method dispose()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->data:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method getConnectTimeout()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/braintreepayments/api/HttpRequest;->connectTimeout:I

    return v0
.end method

.method getData()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->data:[B

    return-object v0
.end method

.method getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    .line 90
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/braintreepayments/api/HttpRequest;->additionalHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getMethod()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method getPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method getReadTimeout()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/braintreepayments/api/HttpRequest;->readTimeout:I

    return v0
.end method

.method getURL()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/api/HttpRequest;->path:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/braintreepayments/api/HttpRequest;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/braintreepayments/api/HttpRequest;->baseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/HttpRequest;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/braintreepayments/api/HttpRequest;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/HttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/braintreepayments/api/HttpRequest;->path:Ljava/lang/String;

    return-object p0
.end method

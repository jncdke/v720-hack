.class final Ldc/squareup/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Ldc/squareup/okhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Ldc/squareup/okhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Ldc/squareup/okhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Ldc/squareup/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/Response;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->request()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->varyHeaders(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    .line 67
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->request()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->protocol()Ldc/squareup/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 69
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->code:I

    .line 70
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    .line 72
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->handshake()Ldc/squareup/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    .line 73
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 74
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method constructor <init>(Ldc/squareup/okio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 6
    new-instance v1, Ldc/squareup/okhttp3/Headers$Builder;

    invoke-direct {v1}, Ldc/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 7
    invoke-static {v0}, Ldc/squareup/okhttp3/Cache;->readInt(Ldc/squareup/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldc/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers$Builder;->build()Ldc/squareup/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    .line 13
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldc/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Ldc/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 14
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/http/StatusLine;->protocol:Ldc/squareup/okhttp3/Protocol;

    iput-object v2, p0, Ldc/squareup/okhttp3/Cache$Entry;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 15
    iget v2, v1, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Ldc/squareup/okhttp3/Cache$Entry;->code:I

    .line 16
    iget-object v1, v1, Ldc/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 17
    new-instance v1, Ldc/squareup/okhttp3/Headers$Builder;

    invoke-direct {v1}, Ldc/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 18
    invoke-static {v0}, Ldc/squareup/okhttp3/Cache;->readInt(Ldc/squareup/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldc/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Ldc/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldc/squareup/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Ldc/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldc/squareup/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v2}, Ldc/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    .line 25
    invoke-virtual {v1, v4}, Ldc/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 28
    :goto_2
    iput-wide v2, p0, Ldc/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    if-eqz v5, :cond_3

    .line 30
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31
    :cond_3
    iput-wide v6, p0, Ldc/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 32
    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers$Builder;->build()Ldc/squareup/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    .line 34
    invoke-direct {p0}, Ldc/squareup/okhttp3/Cache$Entry;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 39
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ldc/squareup/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0}, Ldc/squareup/okhttp3/Cache$Entry;->readCertificateList(Ldc/squareup/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-direct {p0, v0}, Ldc/squareup/okhttp3/Cache$Entry;->readCertificateList(Ldc/squareup/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Ldc/squareup/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_4
    sget-object v0, Ldc/squareup/okhttp3/TlsVersion;->SSL_3_0:Ldc/squareup/okhttp3/TlsVersion;

    .line 46
    :goto_3
    invoke-static {v0, v1, v2, v3}, Ldc/squareup/okhttp3/Handshake;->get(Ldc/squareup/okhttp3/TlsVersion;Ldc/squareup/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Ldc/squareup/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    goto :goto_4

    .line 47
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_4
    invoke-interface {p1}, Ldc/squareup/okio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Ldc/squareup/okio/Source;->close()V

    .line 63
    throw v0
.end method

.method private isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Ldc/squareup/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldc/squareup/okhttp3/Cache;->readInt(Ldc/squareup/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-interface {p1}, Ldc/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ldc/squareup/okio/Buffer;

    invoke-direct {v5}, Ldc/squareup/okio/Buffer;-><init>()V

    .line 10
    invoke-static {v4}, Ldc/squareup/okio/ByteString;->decodeBase64(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/Buffer;

    .line 11
    invoke-virtual {v5}, Ldc/squareup/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeCertList(Ldc/squareup/okio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Ldc/squareup/okio/ByteString;->of([B)Ldc/squareup/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Ldc/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public matches(Ldc/squareup/okhttp3/Request;Ldc/squareup/okhttp3/Response;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Ldc/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    .line 3
    invoke-static {p2, v0, p1}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->varyMatches(Ldc/squareup/okhttp3/Response;Ldc/squareup/okhttp3/Headers;Ldc/squareup/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ldc/squareup/okhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ldc/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ldc/squareup/okhttp3/Request$Builder;

    invoke-direct {v2}, Ldc/squareup/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Ldc/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Ldc/squareup/okhttp3/RequestBody;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    .line 6
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Request$Builder;->headers(Ldc/squareup/okhttp3/Headers;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ldc/squareup/okhttp3/Request$Builder;->build()Ldc/squareup/okhttp3/Request;

    move-result-object v2

    .line 8
    new-instance v3, Ldc/squareup/okhttp3/Response$Builder;

    invoke-direct {v3}, Ldc/squareup/okhttp3/Response$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Ldc/squareup/okhttp3/Response$Builder;->request(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 10
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->protocol(Ldc/squareup/okhttp3/Protocol;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->code:I

    .line 11
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->code(I)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    .line 13
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->headers(Ldc/squareup/okhttp3/Headers;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Ldc/squareup/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v3, p1, v0, v1}, Ldc/squareup/okhttp3/Cache$CacheResponseBody;-><init>(Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Ldc/squareup/okhttp3/Response$Builder;->body(Ldc/squareup/okhttp3/ResponseBody;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    .line 15
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response$Builder;->handshake(Ldc/squareup/okhttp3/Handshake;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 16
    invoke-virtual {p1, v0, v1}, Ldc/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 17
    invoke-virtual {p1, v0, v1}, Ldc/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Ldc/squareup/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/BufferedSink;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-interface {v1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 5
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v1

    .line 6
    invoke-interface {v1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 7
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v1

    .line 8
    invoke-interface {v1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 9
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 10
    iget-object v5, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v5, v3}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v5

    .line 11
    invoke-interface {v5, v4}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Ldc/squareup/okhttp3/Cache$Entry;->varyHeaders:Ldc/squareup/okhttp3/Headers;

    .line 12
    invoke-virtual {v5, v3}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v4

    .line 13
    invoke-interface {v4, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ldc/squareup/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->protocol:Ldc/squareup/okhttp3/Protocol;

    iget v5, p0, Ldc/squareup/okhttp3/Cache$Entry;->code:I

    iget-object v6, p0, Ldc/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Ldc/squareup/okhttp3/internal/http/StatusLine;-><init>(Ldc/squareup/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v1

    .line 17
    invoke-interface {v1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 18
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v1

    .line 19
    invoke-interface {v1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 20
    iget-object v1, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v3, v0}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v3

    .line 22
    invoke-interface {v3, v4}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v3

    iget-object v5, p0, Ldc/squareup/okhttp3/Cache$Entry;->responseHeaders:Ldc/squareup/okhttp3/Headers;

    .line 23
    invoke-virtual {v5, v0}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Ldc/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    iget-wide v5, p0, Ldc/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 28
    invoke-interface {v0, v5, v6}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 30
    sget-object v0, Ldc/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    iget-wide v3, p0, Ldc/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 32
    invoke-interface {v0, v3, v4}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 35
    invoke-direct {p0}, Ldc/squareup/okhttp3/Cache$Entry;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 37
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Handshake;->cipherSuite()Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 39
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/Cache$Entry;->writeCertList(Ldc/squareup/okio/BufferedSink;Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/Cache$Entry;->writeCertList(Ldc/squareup/okio/BufferedSink;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$Entry;->handshake:Ldc/squareup/okhttp3/Handshake;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Handshake;->tlsVersion()Ldc/squareup/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Ldc/squareup/okio/BufferedSink;->writeByte(I)Ldc/squareup/okio/BufferedSink;

    .line 43
    :cond_2
    invoke-interface {p1}, Ldc/squareup/okio/Sink;->close()V

    return-void
.end method

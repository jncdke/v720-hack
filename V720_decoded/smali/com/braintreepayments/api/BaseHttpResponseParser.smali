.class Lcom/braintreepayments/api/BaseHttpResponseParser;
.super Ljava/lang/Object;
.source "BaseHttpResponseParser.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseParser;


# static fields
.field private static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final HTTP_UNPROCESSABLE_ENTITY:I = 0x1a6

.field private static final HTTP_UPGRADE_REQUIRED:I = 0x1aa


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseBody(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    const-string v0, "gzip"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1ad

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 72
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/BaseHttpResponseParser;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/BaseHttpResponseParser;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readStream(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_1

    .line 84
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    const/16 p2, 0x400

    .line 87
    new-array p2, p2, [B

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    throw p2
.end method


# virtual methods
.method public parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/BaseHttpResponseParser;->parseBody(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1aa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Lcom/braintreepayments/api/UnexpectedException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-object p2

    .line 51
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/ServiceUnavailableException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/ServerException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/ServerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/RateLimitException;

    const-string p2, "You are being rate-limited. Please try again in a few minutes."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/RateLimitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/UpgradeRequiredException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/UpgradeRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Lcom/braintreepayments/api/AuthorizationException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    new-instance p1, Lcom/braintreepayments/api/AuthenticationException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Lcom/braintreepayments/api/UnprocessableEntityException;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/UnprocessableEntityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

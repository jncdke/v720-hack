.class Ldc/squareup/okhttp3/internal/platform/Android10Platform;
.super Ldc/squareup/okhttp3/internal/platform/AndroidPlatform;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ldc/squareup/okhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Ldc/squareup/okhttp3/internal/platform/OptionalMethod;Ldc/squareup/okhttp3/internal/platform/OptionalMethod;Ldc/squareup/okhttp3/internal/platform/OptionalMethod;Ldc/squareup/okhttp3/internal/platform/OptionalMethod;)V

    return-void
.end method

.method public static buildIfSupported()Ldc/squareup/okhttp3/internal/platform/Platform;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/AndroidPlatform;->getSdkInt()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    new-instance v1, Ldc/squareup/okhttp3/internal/platform/Android10Platform;

    invoke-direct {v1, v0}, Ldc/squareup/okhttp3/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Protocol;",
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
    invoke-direct {p0, p1}, Ldc/squareup/okhttp3/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 6
    invoke-static {p3}, Ldc/squareup/okhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 7
    invoke-static {p2, p3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

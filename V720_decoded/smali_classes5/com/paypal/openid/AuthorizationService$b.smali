.class Lcom/paypal/openid/AuthorizationService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/TokenRequest;

.field private b:Lcom/paypal/openid/ClientAuthentication;

.field private final c:Lcom/paypal/openid/connectivity/ConnectionBuilder;

.field private d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

.field private e:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method constructor <init>(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationService$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationService$b;->c:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iput-object p4, p0, Lcom/paypal/openid/AuthorizationService$b;->d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 8

    const-string p1, "Response "

    const-string v0, "Failed to complete exchange request"

    const-string v1, "user-agent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/paypal/openid/AuthorizationService$b;->c:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iget-object v5, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    iget-object v5, v5, Lcom/paypal/openid/TokenRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v5, v5, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    invoke-interface {v4, v5}, Lcom/paypal/openid/connectivity/ConnectionBuilder;->openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/paypal/openid/AuthorizationService$b;->a(Ljava/net/URLConnection;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v5, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    invoke-virtual {v5}, Lcom/paypal/openid/TokenRequest;->getRequestParameters()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/paypal/openid/AuthorizationService$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iget-object v7, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    iget-object v7, v7, Lcom/paypal/openid/TokenRequest;->clientId:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/paypal/openid/ClientAuthentication;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iget-object v6, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    iget-object v6, v6, Lcom/paypal/openid/TokenRequest;->clientId:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/paypal/openid/ClientAuthentication;->getRequestParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v5}, Lcom/paypal/openid/internal/UriUtil;->formUrlEncode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-lt v1, v5, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0x12c

    if-ge v1, v5, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/paypal/openid/e;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " response message, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " resposne code"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v3

    :goto_2
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/paypal/openid/internal/Logger;->debugWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    :goto_3
    invoke-static {v0, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v3

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/paypal/openid/internal/Logger;->debugWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/paypal/openid/AuthorizationException;

    goto :goto_3

    :goto_5
    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService$b;->e:Lcom/paypal/openid/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_6
    invoke-static {v3}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$b;->e:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/openid/AuthorizationService$b;->d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

    invoke-interface {p1, v1, v0}, Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;->onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->byString(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/openid/internal/UriUtil;->parseUriIfAvailable(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, v0, v3, p1}, Lcom/paypal/openid/AuthorizationException;->fromOAuthTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v0, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$b;->d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

    invoke-interface {v0, v1, p1}, Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;->onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/paypal/openid/TokenResponse$Builder;

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    invoke-direct {v0, v2}, Lcom/paypal/openid/TokenResponse$Builder;-><init>(Lcom/paypal/openid/TokenRequest;)V

    invoke-virtual {v0, p1}, Lcom/paypal/openid/TokenResponse$Builder;->fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/TokenResponse$Builder;->build()Lcom/paypal/openid/TokenResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$b;->a:Lcom/paypal/openid/TokenRequest;

    iget-object v0, v0, Lcom/paypal/openid/TokenRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Token exchange with %s completed"

    invoke-static {v0, v2}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$b;->d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

    invoke-interface {v0, p1, v1}, Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;->onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$b;->d:Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;

    sget-object v2, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v2, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;->onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationService$b;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationService$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

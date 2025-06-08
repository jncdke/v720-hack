.class Lcom/paypal/openid/AuthorizationService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private a:Lcom/paypal/openid/RegistrationRequest;

.field private final b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

.field private c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

.field private d:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method constructor <init>(Lcom/paypal/openid/RegistrationRequest;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService$a;->a:Lcom/paypal/openid/RegistrationRequest;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationService$a;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationService$a;->c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    const-string p1, "Failed to complete registration request"

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$a;->a:Lcom/paypal/openid/RegistrationRequest;

    invoke-virtual {v0}, Lcom/paypal/openid/RegistrationRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/paypal/openid/AuthorizationService$a;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iget-object v4, p0, Lcom/paypal/openid/AuthorizationService$a;->a:Lcom/paypal/openid/RegistrationRequest;

    iget-object v4, v4, Lcom/paypal/openid/RegistrationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v4, v4, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    invoke-interface {v3, v4}, Lcom/paypal/openid/connectivity/ConnectionBuilder;->openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/paypal/openid/e;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v0, v2

    :goto_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/paypal/openid/internal/Logger;->debugWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    :goto_1
    invoke-static {p1, v3}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v0, v2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/paypal/openid/internal/Logger;->debugWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/paypal/openid/AuthorizationException;

    goto :goto_1

    :goto_3
    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService$a;->d:Lcom/paypal/openid/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$a;->d:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/openid/AuthorizationService$a;->c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {p1, v1, v0}, Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;->onRegistrationRequestCompleted(Lcom/paypal/openid/RegistrationResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->byString(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$a;->c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {v0, v1, p1}, Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;->onRegistrationRequestCompleted(Lcom/paypal/openid/RegistrationResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Lcom/paypal/openid/RegistrationResponse$Builder;

    iget-object v3, p0, Lcom/paypal/openid/AuthorizationService$a;->a:Lcom/paypal/openid/RegistrationRequest;

    invoke-direct {v2, v3}, Lcom/paypal/openid/RegistrationResponse$Builder;-><init>(Lcom/paypal/openid/RegistrationRequest;)V

    invoke-virtual {v2, p1}, Lcom/paypal/openid/RegistrationResponse$Builder;->fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/RegistrationResponse$Builder;->build()Lcom/paypal/openid/RegistrationResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/paypal/openid/RegistrationResponse$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationService$a;->a:Lcom/paypal/openid/RegistrationRequest;

    iget-object v2, v2, Lcom/paypal/openid/RegistrationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v2, v2, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "Dynamic registration with %s completed"

    invoke-static {v0, v3}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$a;->c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {v0, p1, v1}, Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;->onRegistrationRequestCompleted(Lcom/paypal/openid/RegistrationResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Malformed registration response"

    invoke-static {p1, v1, v0}, Lcom/paypal/openid/internal/Logger;->errorWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->INVALID_REGISTRATION_RESPONSE:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v0, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService$a;->d:Lcom/paypal/openid/AuthorizationException;

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService$a;->c:Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;

    sget-object v2, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v2, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;->onRegistrationRequestCompleted(Lcom/paypal/openid/RegistrationResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationService$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationService$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

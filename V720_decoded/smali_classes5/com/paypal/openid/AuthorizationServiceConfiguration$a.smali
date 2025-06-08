.class Lcom/paypal/openid/AuthorizationServiceConfiguration$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationServiceConfiguration;
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
        "Lcom/paypal/openid/AuthorizationServiceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

.field private c:Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

.field private d:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->d:Lcom/paypal/openid/AuthorizationException;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/paypal/openid/AuthorizationServiceConfiguration;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/paypal/openid/connectivity/ConnectionBuilder;->openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/paypal/openid/e;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/paypal/openid/AuthorizationServiceDiscovery;

    invoke-direct {v3, v2}, Lcom/paypal/openid/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-direct {v2, v3}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Lcom/paypal/openid/AuthorizationServiceDiscovery;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "Malformed discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/paypal/openid/internal/Logger;->errorWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->INVALID_DISCOVERY_DOCUMENT:Lcom/paypal/openid/AuthorizationException;

    :goto_1
    invoke-static {p1, v2}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v1, v0

    :goto_2
    const-string v3, "Error parsing discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/paypal/openid/internal/Logger;->errorWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v1, v0

    :goto_3
    const-string v3, "Network error when retrieving discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/paypal/openid/internal/Logger;->errorWithStack(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/paypal/openid/AuthorizationException;

    goto :goto_1

    :goto_4
    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->d:Lcom/paypal/openid/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lcom/paypal/openid/e;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method protected a(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->d:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    invoke-interface {p1, v1, v0}, Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;->onFetchConfigurationCompleted(Lcom/paypal/openid/AuthorizationServiceConfiguration;Lcom/paypal/openid/AuthorizationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    invoke-interface {v0, p1, v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;->onFetchConfigurationCompleted(Lcom/paypal/openid/AuthorizationServiceConfiguration;Lcom/paypal/openid/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->a([Ljava/lang/Void;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V

    return-void
.end method

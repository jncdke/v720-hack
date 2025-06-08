.class public Lcom/amplitude/api/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/ConfigManager$RefreshListener;
    }
.end annotation


# static fields
.field private static KEY_INGESTION_ENDPOINT:Ljava/lang/String; = "ingestionEndpoint"

.field private static instance:Lcom/amplitude/api/ConfigManager;


# instance fields
.field private ingestionEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/ConfigManager;->ingestionEndpoint:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/amplitude/api/ConfigManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/amplitude/api/ConfigManager;->instance:Lcom/amplitude/api/ConfigManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/amplitude/api/ConfigManager;

    invoke-direct {v0}, Lcom/amplitude/api/ConfigManager;-><init>()V

    sput-object v0, Lcom/amplitude/api/ConfigManager;->instance:Lcom/amplitude/api/ConfigManager;

    .line 67
    :cond_0
    sget-object v0, Lcom/amplitude/api/ConfigManager;->instance:Lcom/amplitude/api/ConfigManager;

    return-object v0
.end method


# virtual methods
.method public getIngestionEndpoint()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amplitude/api/ConfigManager;->ingestionEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public refresh(Lcom/amplitude/api/ConfigManager$RefreshListener;)V
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://regionconfig.amplitude.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/amplitude/api/ConfigManager;->KEY_INGESTION_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplitude/api/ConfigManager;->KEY_INGESTION_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/ConfigManager;->ingestionEndpoint:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/amplitude/api/ConfigManager$RefreshListener;->onFinished()V

    return-void
.end method

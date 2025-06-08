.class final Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Accept"

    const-string v1, "Content-Type"

    const-string v2, "charset"

    const/4 v3, 0x2

    .line 149
    rem-int v4, v3, v3

    const/16 v4, 0x61

    const/16 v5, 0x7b

    const/4 v6, 0x0

    .line 78
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v8}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v8, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    iget-object v7, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    iget-object v7, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    iget-object v8, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v8}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    iget-object v7, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JOSE:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 92
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getWarnings(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljava/io/OutputStreamWriter;)Ljava/io/OutputStreamWriter;

    .line 96
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onCReqSuccess(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 102
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 144
    sget v7, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v7, v3

    .line 107
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v4, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_17

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_9

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_c

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_11

    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_14

    .line 113
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    const-string v1, "ACS not reachable"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v1, v3

    move-object v0, v6

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 87
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v4, v3

    .line 126
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    :cond_5
    if-eqz v0, :cond_7

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v2, v1, 0xb

    not-int v4, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    .line 130
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 144
    throw v0

    .line 132
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    goto :goto_6

    :catch_5
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 144
    :try_start_8
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v0, 0x62

    :try_start_9
    div-int/lit8 v0, v0, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 130
    throw v0

    :catch_6
    move-exception v0

    goto :goto_8

    .line 144
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_7
    return-void

    .line 146
    :goto_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v1, v6

    .line 123
    :goto_9
    :try_start_b
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v5, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v0, v5}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    add-int/lit8 v0, v0, 0x76

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v0, v3

    :cond_a
    if-eqz v1, :cond_c

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v2, v0, -0x24

    not-int v5, v0

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 130
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    throw v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 137
    throw v0

    :catch_8
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 87
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v1, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    .line 137
    :try_start_e
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    :try_start_f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    div-int/lit8 v4, v4, 0x0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    return-void

    :catch_a
    move-exception v0

    move-object v1, v6

    .line 121
    :goto_c
    :try_start_12
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v7, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v0, v7}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v2, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v7, v3

    :cond_f
    if-eqz v1, :cond_11

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    :try_start_13
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :catch_b
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_11
    :goto_d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/2addr v0, v4

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_12

    .line 137
    :try_start_15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    const/16 v0, 0x5b

    :try_start_16
    div-int/lit8 v0, v0, 0x0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    .line 130
    throw v0

    :catch_c
    move-exception v0

    goto :goto_f

    .line 137
    :cond_12
    :try_start_17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 149
    :goto_e
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    goto :goto_10

    .line 139
    :goto_f
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_13
    :goto_10
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 144
    :try_start_18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 149
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, -0x7c

    not-int v2, v0

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    return-void

    .line 144
    :cond_14
    :try_start_19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :try_start_1a
    throw v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    .line 130
    throw v0

    :catch_d
    move-exception v0

    move-object v1, v6

    .line 119
    :goto_11
    :try_start_1b
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v0, v4}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    add-int/lit8 v0, v0, 0x28

    xor-int/lit8 v2, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 87
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    .line 130
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    goto :goto_12

    :catch_e
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_16
    :goto_12
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0xe

    not-int v0, v0

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_17

    .line 137
    :try_start_1d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_13

    :cond_17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    :try_start_1e
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    .line 144
    throw v0

    :catch_f
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_18
    :goto_13
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v1, v0, 0x49

    not-int v2, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_19

    :try_start_1f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    const/16 v0, 0x14

    :try_start_20
    div-int/lit8 v0, v0, 0x0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    throw v0

    :cond_19
    :try_start_21
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6

    return-void

    :catch_10
    move-exception v0

    move-object v1, v6

    .line 117
    :goto_14
    :try_start_22
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v0, v4}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v4, v0, 0x7b

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1a

    div-int/lit8 v0, v3, 0x4

    :cond_1a
    if-eqz v1, :cond_1c

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v2, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1b

    :try_start_23
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11

    :try_start_24
    throw v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v0

    throw v0

    :catch_11
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_1c
    :goto_15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    .line 137
    :try_start_25
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_1d
    :goto_16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 130
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    .line 144
    :try_start_26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6

    return-void

    .line 130
    :cond_1e
    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1f

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return-void

    :catchall_c
    move-exception v0

    .line 125
    :goto_17
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 126
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    xor-int/lit8 v4, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    :cond_20
    if-eqz v1, :cond_22

    sget v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    add-int/lit8 v2, v2, 0x16

    xor-int/lit8 v4, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_21

    .line 130
    :try_start_27
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13

    .line 144
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v4, v1, 0x63

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v1, -0x64

    not-int v1, v1

    const/16 v5, 0x63

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v4, v3

    goto :goto_18

    .line 130
    :cond_21
    :try_start_28
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13

    :try_start_29
    throw v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v0

    .line 144
    throw v0

    :catch_13
    move-exception v1

    .line 132
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_22
    :goto_18
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 130
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    and-int/lit8 v2, v1, -0x40

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v2, v3

    .line 137
    :try_start_2a
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14

    .line 144
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    rem-int/2addr v2, v3

    goto :goto_19

    :catch_14
    move-exception v1

    .line 139
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_23
    :goto_19
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 149
    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->getInstance:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v1, -0x26

    not-int v1, v1

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->configure:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_24

    .line 144
    :try_start_2b
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15

    :try_start_2c
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    .line 149
    throw v0

    :catch_15
    move-exception v1

    goto :goto_1a

    .line 144
    :cond_24
    :try_start_2d
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_15

    goto :goto_1b

    .line 146
    :goto_1a
    iget-object v2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 149
    :cond_25
    :goto_1b
    throw v0
.end method

.class public Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;
.super Ljava/lang/Object;
.source "PYPL_FPTI.java"


# static fields
.field private static single_instance:Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;


# instance fields
.field private config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private dictionary:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->dictionary:Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 20
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "paypal_checkout_FPTIDictionary.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->dictionary:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;
    .locals 1

    .line 36
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->single_instance:Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->single_instance:Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    .line 39
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->single_instance:Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    return-object v0
.end method


# virtual methods
.method public fetchPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->dictionary:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

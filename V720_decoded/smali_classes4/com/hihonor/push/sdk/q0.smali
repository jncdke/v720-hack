.class public Lcom/hihonor/push/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PassByMsgIntentParser"

    .line 1
    iget-object v1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "msg_id"

    .line 2
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "parserMsgId"

    .line 3
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    :try_start_1
    const-string v5, "msg_content"

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v5, "parseMsgContent"

    .line 6
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    const-string v1, "DeflateUtil"

    if-eqz v0, :cond_2

    .line 7
    array-length v5, v0

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v0, v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x100

    :try_start_2
    new-array v7, v7, [B

    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v7

    const-string v8, "unZipString"

    .line 8
    :try_start_3
    invoke-static {v1, v8, v7}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_2
    :goto_4
    const-string v0, "un zip data is empty"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v2, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    invoke-direct {v2}, Lcom/hihonor/push/sdk/HonorPushDataMsg;-><init>()V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setMsgId(J)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setData(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

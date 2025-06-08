.class Lio/dcloud/js/file/FileFeatureImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/file/FileFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/js/file/FileFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;IILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->f:Lio/dcloud/js/file/FileFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->a:Ljava/lang/String;

    iput p3, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->b:I

    iput p4, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->c:I

    iput-object p5, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->d:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p6, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onExecuteBegin()V
    .locals 0

    return-void
.end method

.method public onExecuteEnd(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->d:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->f:Lio/dcloud/js/file/FileFeatureImpl;

    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->d:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/js/file/FileFeatureImpl;ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExecuting()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 6
    iget v4, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_1

    if-lt v4, v3, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 11
    :cond_0
    iget v3, p0, Lio/dcloud/js/file/FileFeatureImpl$b;->c:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v7

    .line 12
    new-array v8, v4, [B

    int-to-long v9, v3

    .line 13
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 14
    invoke-virtual {v2, v8, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    const v4, 0x32000

    .line 19
    :try_start_2
    new-array v4, v4, [B

    .line 20
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_1
    :try_start_3
    const-string v8, "data:%s;base64,%s"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v4, v5, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception v1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    :goto_2
    move-object v1, v11

    goto :goto_5

    .line 45
    :cond_2
    :try_start_8
    invoke-virtual {v3, v4, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_4
    move-object v2, v1

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 55
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_3

    .line 59
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    .line 65
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_9
    move-object v0, v1

    :cond_5
    :goto_a
    return-object v0

    :goto_b
    if-eqz v2, :cond_6

    .line 66
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v1

    goto :goto_d

    :cond_6
    :goto_c
    if-eqz v3, :cond_7

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_e

    .line 72
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_7
    :goto_e
    throw v0
.end method

.class Lio/dcloud/js/file/FileFeatureImpl$a;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/dcloud/js/file/FileFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->g:Lio/dcloud/js/file/FileFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->a:Ljava/lang/String;

    iput p3, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->b:I

    iput p4, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->c:I

    iput-object p5, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p7, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->g:Lio/dcloud/js/file/FileFeatureImpl;

    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/js/file/FileFeatureImpl;ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExecuting()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v3, Lio/dcloud/common/adapter/io/UnicodeInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lio/dcloud/common/adapter/io/UnicodeInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget v4, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->b:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    if-lt v4, v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 14
    :cond_0
    iget v2, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->c:I

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    .line 15
    new-array v6, v4, [B

    int-to-long v7, v2

    .line 16
    invoke-virtual {v1, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 17
    invoke-virtual {v1, v6, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 18
    invoke-virtual {v3, v6, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    :goto_1
    const v2, 0x32000

    .line 21
    new-array v2, v2, [B

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    .line 30
    :goto_2
    iget-object v2, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_2
    iget-object v2, p0, Lio/dcloud/js/file/FileFeatureImpl$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_3
    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 46
    :cond_3
    :try_start_6
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_a

    :catch_3
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v0

    goto :goto_a

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_4
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 54
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_4

    .line 58
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    .line 64
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    move-object v0, v1

    :goto_9
    return-object v0

    :catchall_3
    move-exception v2

    :goto_a
    move-object v1, v0

    move-object v0, v2

    :goto_b
    if-eqz v1, :cond_6

    .line 65
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_d

    :cond_6
    :goto_c
    if-eqz v3, :cond_7

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    .line 71
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_7
    :goto_e
    throw v0
.end method

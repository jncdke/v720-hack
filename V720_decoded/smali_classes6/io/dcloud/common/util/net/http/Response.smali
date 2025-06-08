.class public Lio/dcloud/common/util/net/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CR:B = 0xdt

.field private static final CRLF:[B

.field private static final LF:B = 0xat


# instance fields
.field final BUFFER_SIZE:I

.field mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

.field mSocket:Ljava/net/Socket;

.field mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/dcloud/common/util/net/http/Response;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/net/Socket;Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    const/16 v0, 0x2800

    .line 11
    iput v0, p0, Lio/dcloud/common/util/net/http/Response;->BUFFER_SIZE:I

    .line 12
    iput-object p1, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    .line 13
    iput-object p2, p0, Lio/dcloud/common/util/net/http/Response;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 14
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private addResponseHead(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP/1.1 200 OK"

    invoke-virtual {p0, p3, v0}, Lio/dcloud/common/util/net/http/Response;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/dcloud/common/util/net/http/Response;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    const-string v0, "Access-Control-Allow-Origin: *"

    invoke-virtual {p0, p3, v0}, Lio/dcloud/common/util/net/http/Response;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    const-string v0, "Access-Control-Allow-Headers: *"

    invoke-virtual {p0, p3, v0}, Lio/dcloud/common/util/net/http/Response;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/dcloud/common/util/net/http/Response;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lio/dcloud/common/util/net/http/Response;->CRLF:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private write(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeRequest(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GET /index.html HTTP/1.1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lio/dcloud/common/util/net/http/Response;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "error url="

    const-string v1, "res/"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Lio/dcloud/common/util/net/http/Request;

    invoke-direct {v4, v3}, Lio/dcloud/common/util/net/http/Request;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v4}, Lio/dcloud/common/util/net/http/Request;->parse()V

    .line 4
    invoke-virtual {v4}, Lio/dcloud/common/util/net/http/Request;->getData()Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v6, "snc:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v5}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_4

    .line 8
    :cond_0
    const-string v6, "sconn:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "miniserver"

    if-eqz v6, :cond_2

    const/4 v0, 0x6

    .line 9
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    iget-object v4, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    const-string v5, "request_root_path"

    invoke-static {v0, v5}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    .line 15
    :cond_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v9, v5}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 18
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Lio/dcloud/common/util/net/http/Request;->getUri()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_3

    .line 56
    :try_start_5
    invoke-static {v3}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 57
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 58
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 59
    iget-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    .line 62
    :cond_3
    :try_start_6
    iget-object v4, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0x2800

    .line 63
    :try_start_7
    new-array v5, v5, [B

    .line 64
    iget-object v6, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    const-string v10, "_res/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lio/dcloud/common/util/net/http/Response;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v6, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v10, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v6, v8, v10}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_2
    move-object v2, v1

    if-eqz v2, :cond_6

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    :goto_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_5

    .line 76
    invoke-virtual {v0, v5, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 80
    array-length v1, v0

    int-to-long v5, v1

    invoke-direct {p0, v5, v6, v4}, Lio/dcloud/common/util/net/http/Response;->addResponseHead(JLjava/io/OutputStream;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 83
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "HTTP/1.1 404 File Not Found\r\nContent-Type: text/html\r\nContent-Length: 23\r\n\r\n<h1>File Not Found</h1>"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 96
    :goto_4
    :try_start_8
    invoke-static {v3}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 98
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 99
    iget-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 102
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 105
    :try_start_a
    invoke-static {v3}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 106
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 107
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 108
    iget-object v0, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :catchall_3
    move-exception v0

    .line 111
    :goto_7
    :try_start_b
    invoke-static {v3}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 112
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 113
    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 114
    iget-object v1, p0, Lio/dcloud/common/util/net/http/Response;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_8
    throw v0
.end method

.method writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/util/net/http/Response;->write(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lio/dcloud/common/util/net/http/Response;->CRLF:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

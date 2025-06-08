.class final Lio/netty/handler/ssl/PemReader;
.super Ljava/lang/Object;
.source "PemReader.java"


# static fields
.field private static final CERT_PATTERN:Ljava/util/regex/Pattern;

.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lio/netty/handler/ssl/PemReader;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    const-string v0, "-+BEGIN\\s+.*CERTIFICATE[^-]*-+(?:\\s|\\r|\\n)+([a-z0-9+/=\\r\\n]+)-+END\\s+.*CERTIFICATE[^-]*-+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->CERT_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "-+BEGIN\\s+.*PRIVATE\\s+KEY[^-]*-+(?:\\s|\\r|\\n)+([a-z0-9+/=\\r\\n]+)-+END\\s+.*PRIVATE\\s+KEY[^-]*-+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 67
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find certificate file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v1, Lio/netty/handler/ssl/PemReader;->CERT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 85
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    new-array p0, v1, [Lio/netty/buffer/ByteBuf;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "found no certificates in input stream"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "failed to read certificate input stream"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readContent(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 141
    :try_start_0
    new-array v1, v1, [B

    .line 143
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    .line 149
    sget-object p0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 147
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 151
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    .line 152
    throw p0
.end method

.method static readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 112
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    new-instance v0, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find key file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sget-object v0, Lio/netty/handler/ssl/PemReader;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v0

    .line 128
    :cond_0
    new-instance p0, Ljava/security/KeyException;

    const-string v0, "could not find a PKCS #8 private key in input stream (see https://netty.io/wiki/sslcontextbuilder-and-private-key.html for more information)"

    invoke-direct {p0, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "failed to read key input stream"

    invoke-direct {v0, v1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 2

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a stream."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static safeClose(Ljava/io/OutputStream;)V
    .locals 2

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 167
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a stream."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

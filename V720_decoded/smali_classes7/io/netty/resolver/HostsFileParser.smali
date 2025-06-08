.class public final Lio/netty/resolver/HostsFileParser;
.super Ljava/lang/Object;
.source "HostsFileParser.java"


# static fields
.field private static final WHITESPACES:Ljava/util/regex/Pattern;

.field private static final WINDOWS_DEFAULT_SYSTEM_ROOT:Ljava/lang/String; = "C:\\Windows"

.field private static final WINDOWS_HOSTS_FILE_RELATIVE_PATH:Ljava/lang/String; = "\\system32\\drivers\\etc\\hosts"

.field private static final X_PLATFORMS_HOSTS_FILE_PATH:Ljava/lang/String; = "/etc/hosts"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/HostsFileParser;->WHITESPACES:Ljava/util/regex/Pattern;

    .line 53
    const-class v0, Lio/netty/resolver/HostsFileParser;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/HostsFileParser;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static locateHostsFile()Ljava/io/File;
    .locals 3

    .line 57
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemRoot"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\system32\\drivers\\etc\\hosts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\system32\\drivers\\etc\\hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static parse()Lio/netty/resolver/HostsFileEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lio/netty/resolver/HostsFileParser;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/HostsFileParser;->parse(Ljava/io/File;)Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Lio/netty/resolver/HostsFileEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lio/netty/resolver/HostsFileParser;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    const-string v0, "file"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    const-string v0, "charsets"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 130
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lio/netty/resolver/HostsFileParser;->parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntries;

    move-result-object v2

    .line 132
    sget-object v3, Lio/netty/resolver/HostsFileEntries;->EMPTY:Lio/netty/resolver/HostsFileEntries;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    sget-object p0, Lio/netty/resolver/HostsFileEntries;->EMPTY:Lio/netty/resolver/HostsFileEntries;

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntries;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    const-string v0, "Failed to close a reader"

    const-string v1, "reader"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v4, 0x23

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 158
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 161
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    sget-object v5, Lio/netty/resolver/HostsFileParser;->WHITESPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 170
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    .line 188
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 190
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v6, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v6

    .line 192
    instance-of v8, v6, Ljava/net/Inet4Address;

    if-eqz v8, :cond_7

    .line 193
    check-cast v6, Ljava/net/Inet4Address;

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Inet4Address;

    if-eqz v6, :cond_8

    .line 196
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 199
    :cond_7
    check-cast v6, Ljava/net/Inet6Address;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_8

    .line 202
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p0, Lio/netty/resolver/HostsFileEntries;->EMPTY:Lio/netty/resolver/HostsFileEntries;

    goto :goto_4

    :cond_a
    new-instance v3, Lio/netty/resolver/HostsFileEntries;

    invoke-direct {v3, p0, v2}, Lio/netty/resolver/HostsFileEntries;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    .line 212
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 214
    sget-object v2, Lio/netty/resolver/HostsFileParser;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 214
    sget-object v2, Lio/netty/resolver/HostsFileParser;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_6
    throw p0
.end method

.method public static parseSilently()Lio/netty/resolver/HostsFileEntries;
    .locals 3

    .line 74
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/netty/resolver/HostsFileParser;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    return-object v0
.end method

.method public static varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;
    .locals 4

    .line 85
    invoke-static {}, Lio/netty/resolver/HostsFileParser;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/resolver/HostsFileParser;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    sget-object v1, Lio/netty/resolver/HostsFileParser;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lio/netty/resolver/HostsFileParser;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load and parse hosts file at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    sget-object p0, Lio/netty/resolver/HostsFileEntries;->EMPTY:Lio/netty/resolver/HostsFileEntries;

    return-object p0
.end method

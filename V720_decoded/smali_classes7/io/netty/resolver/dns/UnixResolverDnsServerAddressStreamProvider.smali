.class public final Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;
.super Ljava/lang/Object;
.source "UnixResolverDnsServerAddressStreamProvider.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# static fields
.field private static final DOMAIN_ROW_LABEL:Ljava/lang/String; = "domain"

.field private static final ETC_RESOLVER_DIR:Ljava/lang/String; = "/etc/resolver"

.field private static final ETC_RESOLV_CONF_FILE:Ljava/lang/String; = "/etc/resolv.conf"

.field private static final NAMESERVER_ROW_LABEL:Ljava/lang/String; = "nameserver"

.field private static final OPTIONS_ROTATE_FLAG:Ljava/lang/String; = "rotate"

.field private static final OPTIONS_ROW_LABEL:Ljava/lang/String; = "options "

.field private static final PORT_ROW_LABEL:Ljava/lang/String; = "port"

.field private static final RES_OPTIONS:Ljava/lang/String;

.field private static final SEARCH_ROW_LABEL:Ljava/lang/String; = "search"

.field private static final SORTLIST_ROW_LABEL:Ljava/lang/String; = "sortlist"

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

.field private final domainToNameServerStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;

    .line 48
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "RES_OPTIONS"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->RES_OPTIONS:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "etcResolvConf"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parse([Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 99
    array-length v2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 100
    invoke-static {p2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parse([Ljava/io/File;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/resolver/dns/DnsServerAddresses;

    if-nez v2, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddresses;

    iput-object p1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    goto :goto_2

    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t provide any name servers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_3
    iput-object v2, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    :goto_2
    if-eqz v1, :cond_4

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 132
    :goto_1
    invoke-direct {p0, v1, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;-><init>(Ljava/io/File;[Ljava/io/File;)V

    return-void
.end method

.method private mayOverrideNameServers()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static varargs parse([Ljava/io/File;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 158
    const-string v2, "sortlist"

    new-instance v3, Ljava/util/HashMap;

    array-length v0, v1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    sget-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->RES_OPTIONS:Ljava/lang/String;

    const-string v5, "rotate"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_14

    aget-object v9, v1, v8

    .line 162
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v5, 0x0

    goto/16 :goto_10

    .line 165
    :cond_1
    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v11, 0x0

    .line 168
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x35

    move v11, v4

    move v15, v14

    move-object v14, v13

    move-object v13, v0

    .line 174
    :goto_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_10

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    if-nez v11, :cond_3

    .line 181
    :try_start_4
    const-string v0, "options "

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v11, v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    goto/16 :goto_d

    .line 183
    :cond_3
    :try_start_5
    const-string v0, "nameserver"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 184
    :try_start_6
    invoke-static {v6, v0}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    const-string v1, ". value: "

    move/from16 v16, v4

    const-string v4, "error parsing label nameserver in file "

    if-ltz v0, :cond_8

    move-object/from16 v17, v5

    .line 190
    :try_start_7
    invoke-static {v6, v0}, Lio/netty/util/internal/StringUtil;->indexOfWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v18, v7

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    .line 192
    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v19, v15

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    move/from16 v19, v15

    .line 195
    :try_start_9
    invoke-static {v6, v5}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v15

    if-eq v15, v7, :cond_7

    .line 196
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x23

    if-ne v7, v15, :cond_7

    .line 200
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_3
    invoke-static {v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2e

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v5, 0x0

    .line 211
    :try_start_a
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 207
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". invalid IP value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    const/4 v5, 0x0

    move/from16 v15, v19

    .line 213
    :goto_4
    :try_start_c
    invoke-static {v0, v15}, Lio/netty/util/internal/SocketUtils;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 197
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v15

    const/4 v5, 0x0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    :goto_5
    move/from16 v15, v19

    goto :goto_7

    :catch_6
    move-exception v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_6
    move/from16 v18, v7

    move/from16 v19, v15

    const/4 v5, 0x0

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_9
    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v15

    const/4 v5, 0x0

    .line 214
    :try_start_e
    const-string v0, "domain"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v1, " value: "

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    .line 215
    :try_start_f
    invoke-static {v6, v0}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 221
    :try_start_10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v0, :cond_a

    .line 222
    :try_start_11
    invoke-static {v3, v1, v13, v11}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v14, v1

    goto :goto_5

    .line 224
    :cond_a
    :goto_8
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v4, 0x2

    :try_start_13
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v13, v0

    move-object v14, v1

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    const/4 v4, 0x2

    :goto_9
    move-object v14, v1

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    .line 217
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "error parsing label domain in file "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v4, 0x2

    .line 225
    const-string v0, "port"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    .line 226
    invoke-static {v6, v0}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v15, v0

    goto/16 :goto_f

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "error parsing label port in file "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 233
    sget-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "row type {} not supported. Ignoring line: {}"

    invoke-interface {v0, v1, v2, v6}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_f
    :goto_a
    move/from16 v15, v19

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    const/4 v4, 0x2

    :goto_b
    move/from16 v15, v19

    goto :goto_e

    :catch_c
    move-exception v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v15

    const/4 v4, 0x2

    move v5, v1

    goto :goto_e

    :cond_10
    :goto_c
    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v15

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    move/from16 v15, v19

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v15

    :goto_d
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 236
    :goto_e
    :try_start_15
    sget-object v1, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v7, "Could not parse entry. Ignoring line: {}"

    invoke-interface {v1, v7, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v1, p0

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_2

    :cond_11
    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v5, 0x0

    .line 239
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 240
    invoke-static {v3, v14, v13, v11}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 246
    :cond_12
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_11
    if-nez v11, :cond_13

    .line 244
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    goto :goto_12

    .line 246
    :cond_13
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 248
    :goto_12
    throw v0

    :cond_14
    return-object v3
.end method

.method static parseEtcResolverOptions()Lio/netty/resolver/dns/UnixResolverOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/resolv.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverOptions(Ljava/io/File;)Lio/netty/resolver/dns/UnixResolverOptions;

    move-result-object v0

    return-object v0
.end method

.method static parseEtcResolverOptions(Ljava/io/File;)Lio/netty/resolver/dns/UnixResolverOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverOptions;->newBuilder()Lio/netty/resolver/dns/UnixResolverOptions$Builder;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 300
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 303
    const-string v3, "options "

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 304
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseResOptions(Ljava/lang/String;Lio/netty/resolver/dns/UnixResolverOptions$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 317
    sget-object p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->RES_OPTIONS:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 318
    invoke-static {p0, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseResOptions(Ljava/lang/String;Lio/netty/resolver/dns/UnixResolverOptions$Builder;)V

    .line 321
    :cond_2
    invoke-virtual {v0}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->build()Lio/netty/resolver/dns/UnixResolverOptions;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_0
    if-nez v2, :cond_3

    .line 310
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 314
    :goto_1
    throw p0
.end method

.method static parseEtcResolverSearchDomains()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/resolv.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverSearchDomains(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static parseEtcResolverSearchDomains(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 370
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    if-nez p0, :cond_1

    .line 373
    const-string v5, "domain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 374
    invoke-static {v3, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 378
    :cond_1
    const-string v5, "search"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 379
    invoke-static {v3, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 383
    sget-object v5, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz p0, :cond_3

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_1
    if-nez v2, :cond_4

    .line 390
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 394
    :goto_2
    throw p0
.end method

.method private static parseResIntOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseResOptions(Ljava/lang/String;Lio/netty/resolver/dns/UnixResolverOptions$Builder;)V
    .locals 7

    .line 325
    const-string v0, "timeout:"

    const-string v1, "attempts:"

    const-string v2, "ndots:"

    sget-object v3, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 326
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 328
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 329
    invoke-static {v5, v2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseResIntOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->setNdots(I)V

    goto :goto_1

    .line 330
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 331
    invoke-static {v5, v1}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseResIntOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->setAttempts(I)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 333
    invoke-static {v5, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseResIntOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->setTimeout(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static parseSilently()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 6

    .line 72
    const-string v0, "/etc/resolver"

    const-string v1, "/etc/resolv.conf"

    :try_start_0
    new-instance v2, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;

    invoke-direct {v2, v1, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {v2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->mayOverrideNameServers()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->INSTANCE:Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    .line 77
    sget-object v3, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "failed to parse {} and/or {}"

    invoke-interface {v3, v0, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    sget-object v0, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->INSTANCE:Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;

    return-object v0
.end method

.method private static putIfAbsent(Ljava/util/Map;Ljava/lang/String;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 267
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsServerAddresses;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Domain name {} already maps to addresses {} so new addresses {} will be discarded"

    invoke-interface {p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 259
    invoke-static {p2}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p2

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p2}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p2

    .line 261
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method


# virtual methods
.method public nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 3

    :goto_0
    const/16 v0, 0x2e

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/DnsServerAddresses;

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    return-object p1
.end method

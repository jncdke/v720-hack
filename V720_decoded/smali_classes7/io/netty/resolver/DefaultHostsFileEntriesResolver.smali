.class public final Lio/netty/resolver/DefaultHostsFileEntriesResolver;
.super Ljava/lang/Object;
.source "DefaultHostsFileEntriesResolver.java"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesResolver;


# instance fields
.field private final inet4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private final inet6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-static {}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->parseEntries()Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;-><init>(Lio/netty/resolver/HostsFileEntries;)V

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/HostsFileEntries;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntries;->inet4Entries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntries;->inet6Entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    return-void
.end method

.method private static parseEntries()Lio/netty/resolver/HostsFileEntries;
    .locals 3

    .line 71
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/netty/resolver/HostsFileParser;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lio/netty/resolver/HostsFileParser;->parseSilently()Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p2}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 58
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Inet6Address;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/net/InetAddress;

    :goto_0
    return-object p2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ResolvedAddressTypes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/net/InetAddress;

    :goto_1
    return-object p2

    .line 53
    :cond_4
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1

    .line 51
    :cond_5
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1
.end method

.method normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

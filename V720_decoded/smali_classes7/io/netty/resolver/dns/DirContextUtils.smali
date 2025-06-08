.class final Lio/netty/resolver/dns/DirContextUtils;
.super Ljava/lang/Object;
.source "DirContextUtils.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/netty/resolver/dns/DirContextUtils;

    .line 34
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DirContextUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addNameServers(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 45
    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "dns://"

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_0
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 50
    invoke-interface {v1}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v5

    .line 66
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move v5, p1

    :cond_1
    invoke-static {v4, v5}, Lio/netty/util/internal/SocketUtils;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object v4, Lio/netty/resolver/dns/DirContextUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Skipping a nameserver URI as host portion could not be extracted: {}"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 69
    :try_start_2
    sget-object v5, Lio/netty/resolver/dns/DirContextUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Skipping a malformed nameserver URI: {}"

    invoke-interface {v5, v6, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    return-void
.end method

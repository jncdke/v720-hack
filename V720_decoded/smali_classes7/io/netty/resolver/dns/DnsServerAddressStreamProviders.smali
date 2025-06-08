.class public final Lio/netty/resolver/dns/DnsServerAddressStreamProviders;
.super Ljava/lang/Object;
.source "DnsServerAddressStreamProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;
    }
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/InternalLogger;

.field private static final STREAM_PROVIDER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-class v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;

    .line 36
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    .line 41
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 60
    check-cast v0, Ljava/lang/Class;

    .line 62
    const-string v2, "ensureAvailability"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 70
    sget-object v2, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Unable to use MacOSDnsServerAddressStreamProvider, fallback to system defaults"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_0
    sput-object v1, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->STREAM_PROVIDER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 2

    .line 89
    sget-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->STREAM_PROVIDER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    :cond_0
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->unixDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v0

    return-object v0
.end method

.method public static unixDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 1

    .line 104
    sget-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;->DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object v0
.end method

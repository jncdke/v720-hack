.class final Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;
.super Ljava/lang/Object;
.source "DnsServerAddressStreamProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsServerAddressStreamProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultProviderHolder"
.end annotation


# static fields
.field static final DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private static final REFRESH_INTERVAL:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;->REFRESH_INTERVAL:J

    .line 115
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder$1;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder$1;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;->DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 109
    sget-wide v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$DefaultProviderHolder;->REFRESH_INTERVAL:J

    return-wide v0
.end method

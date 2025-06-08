.class final Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;
.super Ljava/lang/RuntimeException;
.source "DnsResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DnsResolveContextException"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    const-class v0, Lio/netty/resolver/dns/DnsResolveContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method static newStatic(Ljava/lang/String;)Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;
    .locals 2

    .line 133
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

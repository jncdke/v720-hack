.class final Lio/netty/resolver/dns/UnixResolverOptions;
.super Ljava/lang/Object;
.source "UnixResolverOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/UnixResolverOptions$Builder;
    }
.end annotation


# instance fields
.field private final attempts:I

.field private final ndots:I

.field private final timeout:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lio/netty/resolver/dns/UnixResolverOptions;->ndots:I

    .line 29
    iput p2, p0, Lio/netty/resolver/dns/UnixResolverOptions;->timeout:I

    .line 30
    iput p3, p0, Lio/netty/resolver/dns/UnixResolverOptions;->attempts:I

    return-void
.end method

.method static newBuilder()Lio/netty/resolver/dns/UnixResolverOptions$Builder;
    .locals 2

    .line 34
    new-instance v0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;-><init>(Lio/netty/resolver/dns/UnixResolverOptions$1;)V

    return-object v0
.end method


# virtual methods
.method attempts()I
    .locals 1

    .line 58
    iget v0, p0, Lio/netty/resolver/dns/UnixResolverOptions;->attempts:I

    return v0
.end method

.method ndots()I
    .locals 1

    .line 42
    iget v0, p0, Lio/netty/resolver/dns/UnixResolverOptions;->ndots:I

    return v0
.end method

.method timeout()I
    .locals 1

    .line 50
    iget v0, p0, Lio/netty/resolver/dns/UnixResolverOptions;->timeout:I

    return v0
.end method

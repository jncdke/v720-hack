.class final Lio/netty/resolver/dns/UnixResolverOptions$Builder;
.super Ljava/lang/Object;
.source "UnixResolverOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/UnixResolverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private attempts:I

.field private ndots:I

.field private timeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->ndots:I

    const/4 v0, 0x5

    .line 64
    iput v0, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->timeout:I

    const/16 v0, 0x10

    .line 65
    iput v0, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->attempts:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/resolver/dns/UnixResolverOptions$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lio/netty/resolver/dns/UnixResolverOptions;
    .locals 4

    .line 83
    new-instance v0, Lio/netty/resolver/dns/UnixResolverOptions;

    iget v1, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->ndots:I

    iget v2, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->timeout:I

    iget v3, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->attempts:I

    invoke-direct {v0, v1, v2, v3}, Lio/netty/resolver/dns/UnixResolverOptions;-><init>(III)V

    return-object v0
.end method

.method setAttempts(I)V
    .locals 0

    .line 79
    iput p1, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->attempts:I

    return-void
.end method

.method setNdots(I)V
    .locals 0

    .line 71
    iput p1, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->ndots:I

    return-void
.end method

.method setTimeout(I)V
    .locals 0

    .line 75
    iput p1, p0, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->timeout:I

    return-void
.end method

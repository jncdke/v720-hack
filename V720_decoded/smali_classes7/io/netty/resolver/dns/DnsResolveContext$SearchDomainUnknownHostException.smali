.class final Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;
.super Ljava/net/UnknownHostException;
.source "DnsResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchDomainUnknownHostException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76fb3a0aca1f31ddL


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search domain query failed. Original hostname: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

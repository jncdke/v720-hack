.class Lio/netty/resolver/dns/DnsNameResolver$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/resolver/dns/DnsServerAddressStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 238
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolver;->access$100(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$2;->initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.class Lio/netty/resolver/dns/DnsNameResolver$6;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

.field final synthetic val$completeEarlyIfPossible:Z

.field final synthetic val$hostname:Ljava/lang/String;

.field final synthetic val$originalPromise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$hostname:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$originalPromise:Lio/netty/util/concurrent/Promise;

    iput-object p5, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p6, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    iput-boolean p7, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$completeEarlyIfPossible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1053
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$hostname:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$originalPromise:Lio/netty/util/concurrent/Promise;

    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object v5, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-boolean v6, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$completeEarlyIfPossible:Z

    invoke-static/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->access$600(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    return-void
.end method

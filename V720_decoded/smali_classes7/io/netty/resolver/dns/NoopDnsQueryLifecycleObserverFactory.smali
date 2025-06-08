.class public final Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;
.super Ljava/lang/Object;
.source "NoopDnsQueryLifecycleObserverFactory.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    .line 28
    sget-object p1, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    return-object p1
.end method

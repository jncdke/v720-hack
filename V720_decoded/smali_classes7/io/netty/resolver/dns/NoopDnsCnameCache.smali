.class public final Lio/netty/resolver/dns/NoopDnsCnameCache;
.super Ljava/lang/Object;
.source "NoopDnsCnameCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCnameCache;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lio/netty/resolver/dns/NoopDnsCnameCache;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsCnameCache;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopDnsCnameCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/String;JLio/netty/channel/EventLoop;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

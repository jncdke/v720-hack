.class public interface abstract Lio/netty/resolver/HostsFileEntriesResolver;
.super Ljava/lang/Object;
.source "HostsFileEntriesResolver.java"


# static fields
.field public static final DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;

    invoke-direct {v0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;-><init>()V

    sput-object v0, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    return-void
.end method


# virtual methods
.method public abstract address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;
.end method

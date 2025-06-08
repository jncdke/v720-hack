.class synthetic Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;
.super Ljava/lang/Object;
.source "HAProxyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$haproxy$HAProxyProtocolVersion:[I

.field static final synthetic $SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    invoke-static {}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :catch_3
    invoke-static {}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->values()[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProtocolVersion:[I

    :try_start_4
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    invoke-virtual {v3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProtocolVersion:[I

    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    invoke-virtual {v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

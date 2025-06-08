.class synthetic Lio/netty/handler/codec/haproxy/HAProxyMessage$1;
.super Ljava/lang/Object;
.source "HAProxyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

.field static final synthetic $SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 425
    invoke-static {}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :catch_3
    invoke-static {}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->values()[Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    :try_start_4
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v5}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_ALPN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v4}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_AUTHORITY:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_VERSION:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_CN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_NETNS:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->OTHER:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

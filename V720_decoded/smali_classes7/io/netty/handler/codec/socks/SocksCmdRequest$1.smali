.class synthetic Lio/netty/handler/codec/socks/SocksCmdRequest$1;
.super Ljava/lang/Object;
.source "SocksCmdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socks/SocksCmdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lio/netty/handler/codec/socks/SocksAddressType;->values()[Lio/netty/handler/codec/socks/SocksAddressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    :try_start_0
    sget-object v1, Lio/netty/handler/codec/socks/SocksAddressType;->IPv4:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    sget-object v1, Lio/netty/handler/codec/socks/SocksAddressType;->DOMAIN:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    sget-object v1, Lio/netty/handler/codec/socks/SocksAddressType;->IPv6:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    sget-object v1, Lio/netty/handler/codec/socks/SocksAddressType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

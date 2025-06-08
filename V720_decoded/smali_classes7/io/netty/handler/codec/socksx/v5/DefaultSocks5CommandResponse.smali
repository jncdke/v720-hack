.class public final Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;
.super Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;
.source "DefaultSocks5CommandResponse.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;


# instance fields
.field private final bndAddr:Ljava/lang/String;

.field private final bndAddrType:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

.field private final bndPort:I

.field private final status:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;-><init>()V

    .line 42
    const-string v0, "status"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "bndAddrType"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 46
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    const-string v1, "bndAddr: "

    if-ne p2, v0, :cond_1

    .line 47
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (expected: a valid IPv4 address)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->DOMAIN:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    if-ne p2, v0, :cond_3

    .line 51
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (expected: less than 256 chars)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv6:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    if-ne p2, v0, :cond_5

    .line 56
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (expected: a valid IPv6 address)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-ltz p4, :cond_6

    const v0, 0xffff

    if-gt p4, v0, :cond_6

    .line 65
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->status:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 66
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddrType:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 67
    iput-object p3, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddr:Ljava/lang/String;

    .line 68
    iput p4, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndPort:I

    return-void

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bndPort: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 0~65535)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bndAddr()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddr:Ljava/lang/String;

    return-object v0
.end method

.method public bndAddrType()Lio/netty/handler/codec/socksx/v5/Socks5AddressType;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddrType:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    return-object v0
.end method

.method public bndPort()I
    .locals 1

    .line 88
    iget v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndPort:I

    return v0
.end method

.method public status()Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->status:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "(status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", bndAddrType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddrType()Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", bndAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", bndPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;->bndPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

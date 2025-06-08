.class public final Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;
.source "DefaultDnsOptEcsRecord.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsOptEcsRecord;


# instance fields
.field private final address:[B

.field private final srcPrefixLength:I


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;-><init>(III)V

    .line 44
    iput p4, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->srcPrefixLength:I

    .line 45
    invoke-static {p5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->verifyAddress([B)[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;-><init>(IIII[B)V

    return-void
.end method

.method public constructor <init>(ILio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 6

    .line 67
    invoke-virtual {p2}, Lio/netty/channel/socket/InternetProtocolFamily;->localhost()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;-><init>(IIII[B)V

    return-void
.end method

.method private static verifyAddress([B)[B
    .locals 2

    .line 71
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes.length must either 4 or 16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public address()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public scopePrefixLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sourcePrefixLength()I
    .locals 1

    .line 79
    iget v0, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->srcPrefixLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    const-string v1, " address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sourcePrefixLength:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->sourcePrefixLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scopePrefixLength:"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->scopePrefixLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

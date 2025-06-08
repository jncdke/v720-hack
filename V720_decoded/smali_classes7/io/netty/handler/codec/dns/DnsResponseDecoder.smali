.class abstract Lio/netty/handler/codec/dns/DnsResponseDecoder;
.super Ljava/lang/Object;
.source "DnsResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "recordDecoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    return-void
.end method

.method private decodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 88
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-interface {v1, p2}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/dns/DnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p4, :cond_1

    .line 95
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-interface {v0, p3}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-interface {p1, p2, v0}, Lio/netty/handler/codec/dns/DnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/dns/DnsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    .line 39
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v6

    shr-int/lit8 v0, v6, 0xf

    if-eqz v0, :cond_6

    shr-int/lit8 v0, v6, 0xb

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 48
    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsOpCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v4

    and-int/lit8 v0, v6, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsResponseCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    shr-int/lit8 p2, v6, 0x8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 50
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;

    shr-int/lit8 p2, v6, 0xa

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    .line 51
    :goto_1
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;

    shr-int/lit8 p2, v6, 0x9

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    .line 52
    :goto_2
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;

    shr-int/lit8 p2, v6, 0x7

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 53
    :goto_3
    invoke-interface {p1, v0}, Lio/netty/handler/codec/dns/DnsResponse;->setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;

    shr-int/lit8 p2, v6, 0x4

    and-int/lit8 p2, p2, 0x7

    .line 54
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DnsResponse;

    .line 58
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    .line 59
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 60
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    .line 61
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 63
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;I)V

    .line 64
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    .line 68
    :cond_4
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    .line 73
    :cond_5
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->release()Z

    .line 80
    throw p2

    .line 41
    :cond_6
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p2, "not a response"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;I",
            "Lio/netty/handler/codec/dns/DnsOpCode;",
            "Lio/netty/handler/codec/dns/DnsResponseCode;",
            ")",
            "Lio/netty/handler/codec/dns/DnsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

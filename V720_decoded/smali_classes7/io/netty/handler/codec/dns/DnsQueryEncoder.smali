.class final Lio/netty/handler/codec/dns/DnsQueryEncoder;
.super Ljava/lang/Object;
.source "DnsQueryEncoder.java"


# instance fields
.field private final recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "recordEncoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    return-void
.end method

.method private static encodeHeader(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 49
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsQuery;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 51
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsQuery;->opCode()Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    .line 52
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsQuery;->isRecursionDesired()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x100

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 56
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsQuery;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 58
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 59
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsQuery;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/dns/DnsQuery;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Lio/netty/handler/codec/dns/DnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v3, v1}, Lio/netty/handler/codec/dns/DnsQuery;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-interface {v2, v3, p2}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsQuery;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    iget-object v2, p0, Lio/netty/handler/codec/dns/DnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-interface {p1, p2, v1}, Lio/netty/handler/codec/dns/DnsQuery;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method encode(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeHeader(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    .line 39
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

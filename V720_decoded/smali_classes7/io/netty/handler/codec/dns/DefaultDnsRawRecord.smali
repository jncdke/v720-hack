.class public Lio/netty/handler/codec/dns/DefaultDnsRawRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsRecord;
.source "DefaultDnsRawRecord.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRawRecord;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    .line 62
    const-string p1, "content"

    invoke-static {p6, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;JLio/netty/buffer/ByteBuf;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->copy()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->duplicate()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 8

    .line 87
    new-instance v7, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->dnsClass()I

    move-result v3

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->timeToLive()J

    move-result-wide v4

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-object v7
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retainedDuplicate()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v1

    .line 133
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x20

    if-eq v1, v2, :cond_1

    .line 134
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<root>"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->timeToLive()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->dnsClass()I

    move-result v2

    invoke-static {v0, v2}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecordClass(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_1
    const-string v1, "OPT flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->timeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " udp:"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->dnsClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "B)"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p1

    return-object p1
.end method

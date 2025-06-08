.class public abstract Lio/netty/handler/codec/dns/AbstractDnsMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractDnsMessage.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsMessage;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SECTION_COUNT:I = 0x4

.field private static final SECTION_QUESTION:I

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/codec/dns/DnsMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionals:Ljava/lang/Object;

.field private answers:Ljava/lang/Object;

.field private authorities:Ljava/lang/Object;

.field private id:S

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/codec/dns/DnsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private opCode:Lio/netty/handler/codec/dns/DnsOpCode;

.field private questions:Ljava/lang/Object;

.field private recursionDesired:Z

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/dns/DnsMessage;

    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 41
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsSection;->ordinal()I

    move-result v0

    sput v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 61
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method protected constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 44
    sget-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 68
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    .line 69
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    return-void
.end method

.method private addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 3

    .line 265
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 267
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-string v1, "index: "

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 273
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_1
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    .line 280
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 281
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 284
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 285
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 288
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0 or 1)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 296
    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 2

    .line 237
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 239
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 245
    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    .line 246
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 254
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 255
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 468
    check-cast p0, Lio/netty/handler/codec/dns/DnsRecord;

    return-object p0
.end method

.method private static checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2

    .line 459
    sget v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    if-ne p0, v0, :cond_1

    const-string p0, "record"

    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/netty/handler/codec/dns/DnsQuestion;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 461
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private clear(I)V
    .locals 2

    .line 340
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 341
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 342
    instance-of p1, v0, Lio/netty/util/ReferenceCounted;

    if-eqz p1, :cond_0

    .line 343
    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    .line 344
    :cond_0
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private count(I)I
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private static newRecordList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(I)TT;"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 155
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    .line 156
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method private recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 175
    const-string v0, "index: "

    if-eqz p1, :cond_2

    .line 179
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 181
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' (expected: 0)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 189
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 306
    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 310
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 315
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-object p2

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 322
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 307
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sectionAt(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 429
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    return-object p1

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 427
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    return-object p1

    .line 425
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    return-object p1

    .line 423
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    return-object p1
.end method

.method private static sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I
    .locals 1

    .line 455
    const-string v0, "section"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsSection;->ordinal()I

    move-result p0

    return p0
.end method

.method private setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 209
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 211
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 216
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 218
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 227
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    .line 200
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void
.end method

.method private setSection(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 447
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    return-void

    .line 451
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 444
    :cond_1
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    return-void

    .line 441
    :cond_2
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    return-void

    .line 438
    :cond_3
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 260
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 232
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 334
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 327
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    return-object p0
.end method

.method public count()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public count(Lio/netty/handler/codec/dns/DnsSection;)I
    .locals 0

    .line 118
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result p1

    return p1
.end method

.method protected deallocate()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    .line 382
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 395
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 399
    :cond_1
    check-cast p1, Lio/netty/handler/codec/dns/DnsMessage;

    .line 400
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    move-result v1

    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsMessage;->id()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 404
    :cond_2
    instance-of v1, p0, Lio/netty/handler/codec/dns/DnsQuery;

    if-eqz v1, :cond_3

    .line 405
    instance-of p1, p1, Lio/netty/handler/codec/dns/DnsQuery;

    if-nez p1, :cond_4

    return v2

    .line 408
    :cond_3
    instance-of p1, p1, Lio/netty/handler/codec/dns/DnsQuery;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 417
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    instance-of v1, p0, Lio/netty/handler/codec/dns/DnsQuery;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()I
    .locals 2

    .line 74
    iget-short v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    return v0
.end method

.method public opCode()Lio/netty/handler/codec/dns/DnsOpCode;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object v0
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            ")TT;"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public removeRecord(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 370
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 375
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsMessage;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    int-to-short p1, p1

    .line 79
    iput-short p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    return-object p0
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 90
    const-string v0, "opCode"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    iput-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 194
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 112
    iput-byte p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 357
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 362
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 1

    .line 107
    iget-byte v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    return v0
.end method

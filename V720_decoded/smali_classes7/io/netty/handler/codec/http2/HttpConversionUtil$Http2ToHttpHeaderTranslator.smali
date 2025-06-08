.class final Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;
.super Ljava/lang/Object;
.source "HttpConversionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HttpConversionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Http2ToHttpHeaderTranslator"
.end annotation


# static fields
.field private static final REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final output:Lio/netty/handler/codec/http/HttpHeaders;

.field private final streamId:I

.field private final translations:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 592
    new-instance v0, Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 594
    new-instance v1, Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>()V

    sput-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 596
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http2/CharSequenceMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 598
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 599
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v3

    .line 598
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http2/CharSequenceMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 600
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/CharSequenceMap;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 601
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 602
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v2

    .line 601
    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/http2/CharSequenceMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-void
.end method

.method constructor <init>(ILio/netty/handler/codec/http/HttpHeaders;Z)V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->streamId:I

    .line 618
    iput-object p2, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz p3, :cond_0

    .line 619
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->translations:Lio/netty/handler/codec/http2/CharSequenceMap;

    return-void
.end method


# virtual methods
.method public translateHeaders(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 629
    iget-object v3, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->translations:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/CharSequenceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/AsciiString;

    if-eqz v3, :cond_1

    .line 631
    iget-object v2, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isPseudoHeader(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 635
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_5

    .line 639
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v2}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    .line 643
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 645
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 649
    :cond_4
    iget-object v3, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 636
    :cond_5
    iget p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->streamId:I

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Invalid HTTP/2 header \'%s\' encountered in translation to HTTP/1.x"

    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    .line 654
    iget-object p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_7
    return-void
.end method

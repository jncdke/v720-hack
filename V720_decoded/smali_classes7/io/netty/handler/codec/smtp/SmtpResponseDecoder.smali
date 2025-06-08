.class public final Lio/netty/handler/codec/smtp/SmtpResponseDecoder;
.super Lio/netty/handler/codec/LineBasedFrameDecoder;
.source "SmtpResponseDecoder.java"


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(I)V

    return-void
.end method

.method private static newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;
    .locals 3

    .line 100
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid line: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 101
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseCode(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 108
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 109
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    .line 110
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method private static parseNumber(B)I
    .locals 1

    int-to-char p0, p0

    const/16 v0, 0xa

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    .line 57
    invoke-static {p1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseCode(Lio/netty/buffer/ByteBuf;)I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v4

    .line 59
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 61
    :goto_0
    iget-object v6, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_4

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    .line 87
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v0

    .line 91
    :cond_4
    :try_start_1
    invoke-static {p2, v2, v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;

    move-result-object p2

    throw p2

    .line 66
    :cond_5
    iput-object v0, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_8

    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 75
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 78
    :cond_8
    :goto_1
    new-instance p2, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;

    invoke-direct {p2, v3, v6}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;-><init>(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p2

    .line 55
    :cond_9
    :try_start_2
    invoke-static {p2, v2, v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 94
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 95
    throw p2
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpResponse;

    move-result-object p1

    return-object p1
.end method

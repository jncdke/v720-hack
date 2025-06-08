.class public final Lio/netty/handler/codec/AsciiHeadersEncoder;
.super Ljava/lang/Object;
.source "AsciiHeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;,
        Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;
    }
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

.field private final separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 63
    sget-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;->COLON_SPACE:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    sget-object v1, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->CRLF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/AsciiHeadersEncoder;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "buf"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 68
    const-string p1, "separatorType"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    iput-object p1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    .line 69
    const-string p1, "newlineType"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    iput-object p1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    return-void
.end method

.method private static writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;)V
    .locals 2

    .line 115
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p2

    check-cast v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public encode(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    iget-object v1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x4

    .line 79
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    .line 80
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 81
    invoke-static {v1, v5, v0}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;)V

    add-int/2addr v5, v2

    .line 84
    sget-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$1;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I

    iget-object v2, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    invoke-virtual {v2}, Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x3a

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 89
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr v5, v4

    const/16 v2, 0x20

    .line 90
    invoke-virtual {v1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 86
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v5, v0

    .line 96
    :goto_0
    invoke-static {v1, v5, p1}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;)V

    add-int/2addr v5, v3

    .line 99
    sget-object p1, Lio/netty/handler/codec/AsciiHeadersEncoder$1;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

    iget-object v0, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xa

    if-eq p1, v6, :cond_3

    if-ne p1, v4, :cond_2

    add-int/lit8 p1, v5, 0x1

    const/16 v2, 0xd

    .line 104
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr v5, v4

    .line 105
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_3
    add-int/lit8 p1, v5, 0x1

    .line 101
    invoke-virtual {v1, v5, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v5, p1

    .line 111
    :goto_1
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

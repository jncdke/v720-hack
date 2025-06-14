.class public final Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
.super Ljava/lang/Object;
.source "ReadOnlyHttp2Headers.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;,
        Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PSEUDO_HEADER_TOKEN:B = 0x3at


# instance fields
.field private final otherHeaders:[Lio/netty/util/AsciiString;

.field private final pseudoHeaders:[Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>(Z[Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v0, p3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->validateHeaders([Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V

    .line 123
    :cond_0
    iput-object p2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    .line 124
    iput-object p3, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    return-void

    .line 118
    :cond_1
    invoke-static {}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->newInvalidArraySizeException()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public static varargs clientHeaders(ZLio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
    .locals 4

    .line 87
    new-instance v0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 89
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    sget-object p1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 90
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const/4 p1, 0x5

    aput-object p3, v1, p1

    sget-object p1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const/4 p1, 0x7

    aput-object p4, v1, p1

    invoke-direct {v0, p0, v1, p5}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;-><init>(Z[Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V

    return-object v0
.end method

.method private static contains(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILio/netty/util/HashingStrategy;[Lio/netty/util/AsciiString;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Lio/netty/util/AsciiString;",
            ")Z"
        }
    .end annotation

    .line 765
    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 767
    aget-object v4, p5, v3

    add-int/lit8 v5, v3, 0x1

    .line 768
    aget-object v5, p5, v5

    .line 769
    invoke-virtual {v4}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v5}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v6

    if-ne v6, p3, :cond_0

    .line 770
    invoke-virtual {v4, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p4, v5, p2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 6

    .line 158
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    .line 160
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 162
    iget-object v4, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    aget-object v4, v4, v3

    .line 163
    invoke-virtual {v4}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    iget-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    add-int/lit8 v3, v3, 0x1

    aget-object p1, p1, v3

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 170
    iget-object v3, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    aget-object v3, v3, v2

    .line 171
    invoke-virtual {v3}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static newInvalidArraySizeException()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pseudoHeaders and otherHeaders must be arrays of [name, value] pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs serverHeaders(ZLio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
    .locals 4

    .line 110
    new-instance v0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 111
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;-><init>(Z[Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V

    return-object v0
.end method

.method public static varargs trailers(Z[Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
    .locals 2

    .line 65
    new-instance v0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;-><init>(Z[Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V

    return-object v0
.end method

.method private static varargs validateHeaders([Lio/netty/util/AsciiString;[Lio/netty/util/AsciiString;)V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    .line 133
    :goto_0
    array-length v2, p0

    const-string v3, " is null"

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pseudoHeaders value at index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    array-length p0, p1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, p0, :cond_6

    .line 143
    aget-object v5, p1, v2

    .line 144
    sget-object v6, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-interface {v6, v5}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    const/16 v6, 0x3a

    if-nez v4, :cond_2

    .line 145
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v7

    if-eq v7, v6, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    .line 147
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v5

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "otherHeaders name at index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is a pseudo header that appears after non-pseudo headers."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 151
    aget-object v6, p1, v5

    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "otherHeaders value at index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 594
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 519
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 524
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 529
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 549
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 559
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 584
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 579
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 569
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 574
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 539
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 544
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 564
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 589
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 714
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authority()Ljava/lang/CharSequence;
    .locals 1

    .line 739
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 754
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v6

    if-eqz p3, :cond_0

    .line 755
    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 757
    :goto_0
    invoke-interface {p3, p2}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v7

    .line 759
    iget-object v5, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    move-object v0, p1

    move v1, v6

    move-object v2, p2

    move v3, v7

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILio/netty/util/HashingStrategy;[Lio/netty/util/AsciiString;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    move-object v0, p1

    move v1, v6

    move-object v2, p2

    move v3, v7

    move-object v4, p3

    .line 760
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILio/netty/util/HashingStrategy;[Lio/netty/util/AsciiString;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public containsBoolean(Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 446
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsBoolean(Ljava/lang/Object;Z)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsBoolean(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public containsByte(Ljava/lang/CharSequence;B)Z
    .locals 0

    .line 451
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsByte(Ljava/lang/Object;B)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsByte(Ljava/lang/CharSequence;B)Z

    move-result p1

    return p1
.end method

.method public containsChar(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 456
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsChar(Ljava/lang/Object;C)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsChar(Ljava/lang/CharSequence;C)Z

    move-result p1

    return p1
.end method

.method public containsDouble(Ljava/lang/CharSequence;D)Z
    .locals 0

    .line 481
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsDouble(Ljava/lang/Object;D)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsDouble(Ljava/lang/CharSequence;D)Z

    move-result p1

    return p1
.end method

.method public containsFloat(Ljava/lang/CharSequence;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic containsFloat(Ljava/lang/Object;F)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsFloat(Ljava/lang/CharSequence;F)Z

    move-result p1

    return p1
.end method

.method public containsInt(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 466
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsInt(Ljava/lang/Object;I)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsInt(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public containsLong(Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 471
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsLong(Ljava/lang/Object;J)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsLong(Ljava/lang/CharSequence;J)Z

    move-result p1

    return p1
.end method

.method public containsObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 1

    .line 438
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 439
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 441
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsShort(Ljava/lang/CharSequence;S)Z
    .locals 0

    .line 461
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsShort(Ljava/lang/Object;S)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsShort(Ljava/lang/CharSequence;S)Z

    move-result p1

    return p1
.end method

.method public containsTimeMillis(Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 486
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsTimeMillis(Ljava/lang/Object;J)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->containsTimeMillis(Ljava/lang/CharSequence;J)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 206
    iget-object v5, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    aget-object v5, v5, v4

    .line 207
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v6

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 208
    iget-object v5, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    add-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 212
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 214
    iget-object v4, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    aget-object v4, v4, v3

    .line 215
    invoke-virtual {v4}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v5

    if-ne v5, v0, :cond_2

    invoke-virtual {v4, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllAndRemove(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getAllAndRemove(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAndRemove(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 191
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAndRemove(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getAndRemove(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getAndRemove(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToBoolean(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getBoolean(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getBoolean(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getBoolean(Ljava/lang/Object;Z)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getBoolean(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 1

    .line 338
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getBooleanAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBooleanAndRemove(Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getBooleanAndRemove(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/CharSequence;B)B
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getByte(Ljava/lang/CharSequence;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;B)B
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getByte(Ljava/lang/CharSequence;B)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/CharSequence;)Ljava/lang/Byte;
    .locals 1

    .line 242
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToByte(Ljava/lang/CharSequence;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getByte(Ljava/lang/CharSequence;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteAndRemove(Ljava/lang/CharSequence;B)B
    .locals 0

    .line 353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getByteAndRemove(Ljava/lang/Object;B)B
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getByteAndRemove(Ljava/lang/CharSequence;B)B

    move-result p1

    return p1
.end method

.method public getByteAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Byte;
    .locals 1

    .line 348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getByteAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/CharSequence;C)C
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getChar(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;C)C
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getChar(Ljava/lang/CharSequence;C)C

    move-result p1

    return p1
.end method

.method public getChar(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    .line 254
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToChar(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getChar(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getCharAndRemove(Ljava/lang/CharSequence;C)C
    .locals 0

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getCharAndRemove(Ljava/lang/Object;C)C
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getCharAndRemove(Ljava/lang/CharSequence;C)C

    move-result p1

    return p1
.end method

.method public getCharAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    .line 358
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getCharAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/CharSequence;D)D
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getDouble(Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;D)D
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getDouble(Ljava/lang/CharSequence;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDouble(Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 2

    .line 314
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToDouble(Ljava/lang/CharSequence;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getDouble(Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleAndRemove(Ljava/lang/CharSequence;D)D
    .locals 0

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDoubleAndRemove(Ljava/lang/Object;D)D
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getDoubleAndRemove(Ljava/lang/CharSequence;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 1

    .line 408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getDoubleAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/CharSequence;F)F
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getFloat(Ljava/lang/CharSequence;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;F)F
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getFloat(Ljava/lang/CharSequence;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/CharSequence;)Ljava/lang/Float;
    .locals 1

    .line 302
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToFloat(Ljava/lang/CharSequence;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getFloat(Ljava/lang/CharSequence;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatAndRemove(Ljava/lang/CharSequence;F)F
    .locals 0

    .line 403
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getFloatAndRemove(Ljava/lang/Object;F)F
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getFloatAndRemove(Ljava/lang/CharSequence;F)F

    move-result p1

    return p1
.end method

.method public getFloatAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Float;
    .locals 1

    .line 398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getFloatAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;I)I
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getInt(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 278
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToInt(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntAndRemove(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 383
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getIntAndRemove(Ljava/lang/Object;I)I
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getIntAndRemove(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public getIntAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getIntAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/CharSequence;J)J
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;J)J
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getLong(Ljava/lang/CharSequence;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 2

    .line 290
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongAndRemove(Ljava/lang/CharSequence;J)J
    .locals 0

    .line 393
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getLongAndRemove(Ljava/lang/Object;J)J
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getLongAndRemove(Ljava/lang/CharSequence;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getLongAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    .line 266
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToShort(Ljava/lang/CharSequence;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;S)S
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :cond_0
    return p2
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;S)S
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getShort(Ljava/lang/CharSequence;S)S

    move-result p1

    return p1
.end method

.method public getShortAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    .line 368
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getShortAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortAndRemove(Ljava/lang/CharSequence;S)S
    .locals 0

    .line 373
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getShortAndRemove(Ljava/lang/Object;S)S
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getShortAndRemove(Ljava/lang/CharSequence;S)S

    move-result p1

    return p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;J)J
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public bridge synthetic getTimeMillis(Ljava/lang/Object;J)J
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getTimeMillis(Ljava/lang/CharSequence;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 2

    .line 326
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get0(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToTimeMillis(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTimeMillisAndRemove(Ljava/lang/CharSequence;J)J
    .locals 0

    .line 423
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getTimeMillisAndRemove(Ljava/lang/CharSequence;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeMillisAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    .line 418
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->getTimeMillisAndRemove(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;-><init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$1;)V

    return-object v0
.end method

.method public method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    .line 729
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 505
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 507
    iget-object v4, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 510
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 512
    iget-object v3, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 719
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    .line 744
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 684
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->remove(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 709
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    .line 734
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 674
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 599
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 604
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 679
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 629
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 634
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 639
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 664
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 659
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 649
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 654
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 619
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 614
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 624
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 644
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 669
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 491
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->pseudoHeaders:[Lio/netty/util/AsciiString;

    array-length v0, v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->otherHeaders:[Lio/netty/util/AsciiString;

    array-length v1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 724
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    .line 749
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 785
    const-string v2, ", "

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 699
    new-instance v0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;-><init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;Ljava/lang/CharSequence;)V

    return-object v0
.end method

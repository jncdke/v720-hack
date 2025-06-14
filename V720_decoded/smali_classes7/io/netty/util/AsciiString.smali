.class public final Lio/netty/util/AsciiString;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$DefaultCharEqualityComparator;,
        Lio/netty/util/AsciiString$CharEqualityComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Lio/netty/util/AsciiString;

.field public static final INDEX_NOT_FOUND:I = -0x1

.field private static final MAX_CHAR_VALUE:C = '\u00ff'


# instance fields
.field private hash:I

.field private final length:I

.field private final offset:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, ""

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 1360
    new-instance v0, Lio/netty/util/AsciiString$1;

    invoke-direct {v0}, Lio/netty/util/AsciiString$1;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 1373
    new-instance v0, Lio/netty/util/AsciiString$2;

    invoke-direct {v0}, Lio/netty/util/AsciiString$2;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 225
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 228
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p3, p4

    .line 243
    invoke-static {p1, p3, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 244
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 246
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 247
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 248
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 249
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 250
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIZ)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, p2

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int p2, p4, p3

    invoke-static {p1, p4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 144
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 147
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p2

    iput-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    .line 152
    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    .line 156
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 136
    :cond_2
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.capacity("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    add-int p4, p2, p3

    .line 97
    invoke-static {p1, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 100
    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p4

    if-nez p4, :cond_1

    .line 104
    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 105
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 107
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 101
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 87
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/AsciiString;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 4

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 178
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-char v3, p1, p2

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 181
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 188
    array-length v1, p1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/AsciiString;-><init>([CLjava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;II)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1, p3, p4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 197
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 199
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 200
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 201
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 202
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 203
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method static synthetic access$000(CC)Z
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result p0

    return p0
.end method

.method public static b2c(B)C
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method public static c2b(C)B
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0x3f

    :cond_0
    int-to-byte p0, p0

    return p0
.end method

.method private static c2b0(C)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static cached(Ljava/lang/String;)Lio/netty/util/AsciiString;
    .locals 1

    .line 1401
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 1402
    iput-object p0, v0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1426
    sget-object v0, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1573
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 1576
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    move v3, v1

    .line 1580
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1581
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {p2, v4, v5}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_4

    return v2

    .line 1586
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1491
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1492
    invoke-static {p0, v0}, Lio/netty/util/AsciiString;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    .line 1473
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1474
    invoke-static {p1, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1433
    sget-object v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1507
    :cond_0
    instance-of v2, p0, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_1

    .line 1508
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1511
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_2

    .line 1512
    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1515
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 1518
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1519
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0
.end method

.method public static contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1445
    :cond_0
    instance-of v2, p0, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_1

    .line 1446
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1448
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_2

    .line 1449
    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1452
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 1455
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1456
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0
.end method

.method private static equalsIgnoreCase(BB)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1819
    invoke-static {p0}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static equalsIgnoreCase(CC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1823
    invoke-static {p0}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private forEachByte0(IILio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int v1, v0, p1

    add-int/2addr v1, p2

    add-int/2addr v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 281
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget p1, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 314
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int v1, v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 316
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 317
    iget p1, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1415
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 1419
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 3

    .line 1801
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1802
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 1803
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 1804
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    .line 1809
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    .line 1811
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1720
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1721
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    .line 1729
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1773
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1774
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    .line 1782
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private static isLowerCase(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 1

    .line 1391
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/AsciiString;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private parseInt(IIIZ)I
    .locals 7

    const/high16 v0, -0x80000000

    .line 1261
    div-int/2addr v0, p3

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1265
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr v2, v6

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-gt v0, v3, :cond_1

    mul-int v4, v3, p3

    sub-int/2addr v4, v2

    if-gt v4, v3, :cond_0

    move v3, v4

    move v2, v5

    goto :goto_0

    .line 1274
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1270
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1267
    :cond_2
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    if-nez p4, :cond_5

    neg-int v3, v3

    if-ltz v3, :cond_4

    goto :goto_1

    .line 1281
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    return v3
.end method

.method private parseLong(IIIZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-long v4, v3

    const-wide/high16 v6, -0x8000000000000000L

    .line 1318
    div-long/2addr v6, v4

    move v10, v1

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_3

    .line 1322
    iget-object v14, v0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v15, v10, 0x1

    iget v8, v0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr v10, v8

    aget-byte v8, v14, v10

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    cmp-long v9, v6, v11

    if-gtz v9, :cond_1

    mul-long v9, v11, v4

    int-to-long v13, v8

    sub-long/2addr v9, v13

    cmp-long v8, v9, v11

    if-gtz v8, :cond_0

    move-wide v11, v9

    move v10, v15

    goto :goto_0

    .line 1331
    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v4, 0x0

    .line 1327
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v4, 0x0

    .line 1324
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    neg-long v11, v11

    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    if-ltz v3, :cond_4

    goto :goto_1

    .line 1338
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-wide v11
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1638
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1639
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 1642
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_2

    .line 1643
    move-object v1, p0

    check-cast v1, Lio/netty/util/AsciiString;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 1646
    sget-object p1, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 1667
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1671
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 1674
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_2

    .line 1675
    move-object v1, p0

    check-cast v1, Lio/netty/util/AsciiString;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 1678
    sget-object p1, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1600
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p4, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_4

    .line 1603
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 1612
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v2, p3, 0x1

    .line 1613
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 1615
    invoke-interface {p5, p1, p3}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;
    .locals 4

    .line 1527
    array-length v0, p0

    new-array v0, v0, [Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    .line 1528
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1529
    new-instance v2, Lio/netty/util/AsciiString;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toLowerCase(B)B
    .locals 1

    .line 1827
    invoke-static {p0}, Lio/netty/util/AsciiString;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static toLowerCase(C)C
    .locals 1

    .line 1837
    invoke-static {p0}, Lio/netty/util/AsciiString;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method private static toUpperCase(B)B
    .locals 1

    .line 1841
    invoke-static {p0}, Lio/netty/util/AsciiString;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 987
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 988
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->trim()Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0

    .line 990
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 991
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 993
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v0, :cond_2

    .line 995
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-lt v3, v1, :cond_3

    .line 998
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-ne v3, v0, :cond_4

    return-object p0

    .line 1004
    :cond_4
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 368
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    return-object v0
.end method

.method public arrayChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    return-void
.end method

.method public arrayOffset()I
    .locals 1

    .line 377
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    return v0
.end method

.method public byteAt(I)B
    .locals 3

    if-ltz p1, :cond_1

    .line 326
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    if-ge p1, v0, :cond_1

    .line 330
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p1

    return p1

    .line 333
    :cond_0
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in the range [0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/netty/util/AsciiString;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public charAt(I)C
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result p1

    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    .line 456
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 458
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_2

    .line 459
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->compareTo(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public concat(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 6

    .line 475
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    .line 476
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 481
    :cond_0
    instance-of v2, p1, Lio/netty/util/AsciiString;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 482
    check-cast p1, Lio/netty/util/AsciiString;

    .line 483
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int v2, v0, v1

    .line 487
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v2

    .line 488
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v5

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v4, p1, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    invoke-static {v4, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, v2, v3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p1

    .line 493
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    add-int/2addr v1, v0

    .line 497
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v1

    .line 498
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 499
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 500
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_4
    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, v1, v3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p1
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1039
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1042
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_2

    .line 1043
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1046
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1047
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 530
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 534
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_4

    .line 535
    check-cast p1, Lio/netty/util/AsciiString;

    .line 536
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    if-ge v2, v4, :cond_3

    .line 537
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v2

    iget-object v6, p1, Lio/netty/util/AsciiString;->value:[B

    aget-byte v6, v6, v3

    invoke-static {v5, v6}, Lio/netty/util/AsciiString;->equalsIgnoreCase(BB)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 544
    :cond_4
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 545
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public copy(I[BII)V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v1

    const-string v1, "dst"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 413
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= srcIdx("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public copy(I[CII)V
    .locals 1

    .line 593
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p4, p3

    .line 601
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 602
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v0

    aput-char v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 596
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= srcIdx("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 514
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 515
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/AsciiString;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1145
    :cond_1
    check-cast p1, Lio/netty/util/AsciiString;

    .line 1146
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1147
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1148
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v5

    invoke-static {v2, v3, v4, p1, v5}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 272
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= index("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 307
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= index("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1128
    iget v0, p0, Lio/netty/util/AsciiString;->hash:I

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii([BII)I

    move-result v0

    .line 1131
    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    :cond_0
    return v0
.end method

.method public indexOf(CI)I
    .locals 3

    const/16 v0, 0xff

    const/4 v1, -0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 727
    :cond_1
    invoke-static {p1}, Lio/netty/util/AsciiString;->c2b0(C)B

    move-result p1

    .line 728
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    add-int/2addr v2, v0

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, v2, :cond_3

    .line 730
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_2

    .line 731
    iget p1, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr p2, p1

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 678
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    if-gtz v0, :cond_2

    .line 683
    iget p1, p0, Lio/netty/util/AsciiString;->length:I

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2

    .line 685
    :cond_2
    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    sub-int/2addr v2, p2

    const/4 v3, -0x1

    if-le v0, v2, :cond_3

    return v3

    .line 689
    :cond_3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0xff

    if-le v2, v4, :cond_4

    return v3

    .line 693
    :cond_4
    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b0(C)B

    move-result v2

    .line 694
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    iget v5, p0, Lio/netty/util/AsciiString;->length:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    add-int/2addr p2, v4

    :goto_1
    if-gt p2, v5, :cond_7

    .line 696
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, p2

    if-ne v4, v2, :cond_6

    move v6, p2

    move v4, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_5

    .line 698
    iget-object v7, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v7, v6

    invoke-static {v7}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v0, :cond_6

    .line 702
    iget p1, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr p2, p1

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 340
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEntireArrayUsed()Z
    .locals 2

    .line 385
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    .line 748
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 762
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 763
    iget v1, p0, Lio/netty/util/AsciiString;->length:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, -0x1

    if-gez p2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v2, 0x0

    .line 771
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    return v1

    .line 775
    :cond_2
    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b0(C)B

    move-result v3

    .line 776
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr v4, p2

    :goto_0
    if-ltz v4, :cond_5

    .line 777
    iget-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p2, p2, v4

    if-ne p2, v3, :cond_4

    move p2, v2

    move v5, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_3

    .line 779
    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v6, v5

    invoke-static {v6}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 783
    iget p1, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr v4, p1

    return v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public length()I
    .locals 1

    .line 348
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1063
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public parseBoolean()Z
    .locals 3

    .line 1193
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v2, p0, Lio/netty/util/AsciiString;->offset:I

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseChar()C
    .locals 1

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->parseChar(I)C

    move-result v0

    return v0
.end method

.method public parseChar(I)C
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1201
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1205
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v0

    .line 1206
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v1, p1

    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p1

    or-int/2addr p1, v0

    int-to-char p1, p1

    return p1

    .line 1202
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 bytes required to convert to character. index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " would go out of bounds."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseDouble()D
    .locals 2

    const/4 v0, 0x0

    .line 1353
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->parseDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public parseDouble(II)D
    .locals 0

    .line 1357
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public parseFloat()F
    .locals 2

    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->parseFloat(II)F

    move-result v0

    return v0
.end method

.method public parseFloat(II)F
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public parseInt()I
    .locals 3

    .line 1231
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result v0

    return v0
.end method

.method public parseInt(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1235
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p1

    return p1
.end method

.method public parseInt(II)I
    .locals 1

    const/16 v0, 0xa

    .line 1239
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p1

    return p1
.end method

.method public parseInt(III)I
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 1252
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 1254
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1257
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseInt(IIIZ)I

    move-result p1

    return p1

    .line 1248
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 1244
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public parseLong()J
    .locals 3

    .line 1288
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(I)J
    .locals 2

    const/4 v0, 0x0

    .line 1292
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(II)J
    .locals 1

    const/16 v0, 0xa

    .line 1296
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public parseLong(III)J
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 1309
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 1311
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1314
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseLong(IIIZ)J

    move-result-wide p1

    return-wide p1

    .line 1305
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 1301
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public parseShort()S
    .locals 3

    .line 1210
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result v0

    return v0
.end method

.method public parseShort(I)S
    .locals 2

    const/4 v0, 0x0

    .line 1214
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p1

    return p1
.end method

.method public parseShort(II)S
    .locals 1

    const/16 v0, 0xa

    .line 1218
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p1

    return p1
.end method

.method public parseShort(III)S
    .locals 1

    .line 1222
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p3

    int-to-short v0, p3

    if-ne v0, p3, :cond_0

    return v0

    .line 1225
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public regionMatches(ILjava/lang/CharSequence;II)Z
    .locals 4

    .line 802
    const-string v0, "string"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    .line 804
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ltz p1, :cond_5

    sub-int/2addr v1, p1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-gtz p4, :cond_2

    return v1

    :cond_2
    add-int/2addr p4, p3

    .line 818
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    add-int/2addr p1, v2

    :goto_0
    if-ge p3, p4, :cond_4

    .line 819
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public regionMatches(ZILjava/lang/CharSequence;II)Z
    .locals 2

    if-nez p1, :cond_0

    .line 840
    invoke-virtual {p0, p2, p3, p4, p5}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 843
    :cond_0
    const-string p1, "string"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    sub-int/2addr p1, p2

    if-le p5, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p4, :cond_5

    .line 849
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p4

    if-le p5, p1, :cond_2

    goto :goto_1

    .line 853
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p5, p2

    :goto_0
    if-ge p2, p5, :cond_4

    .line 856
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p1

    add-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p1, p4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    move p4, p2

    move p2, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public replace(CC)Lio/netty/util/AsciiString;
    .locals 7

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    return-object p0

    .line 875
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->c2b0(C)B

    move-result p1

    .line 876
    invoke-static {p2}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result p2

    .line 877
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    iget v1, p0, Lio/netty/util/AsciiString;->length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 879
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, v0

    if-ne v2, p1, :cond_3

    .line 880
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v2

    .line 881
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    iget v3, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int v3, v0, v3

    aput-byte p2, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 885
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v3, v3, v0

    .line 886
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int v4, v0, v4

    if-eq v3, p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, p2

    :goto_2
    aput-byte v3, v2, v4

    goto :goto_1

    .line 888
    :cond_2
    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, v2, v6}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public split(C)[Lio/netty/util/AsciiString;
    .locals 8

    .line 1085
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1090
    invoke-virtual {p0, v3}, Lio/netty/util/AsciiString;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    if-ne v4, v3, :cond_0

    .line 1092
    sget-object v4, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_0
    new-instance v5, Lio/netty/util/AsciiString;

    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    sub-int v4, v3, v4

    invoke-direct {v5, v6, v7, v4, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 1101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v4, v1, :cond_4

    .line 1105
    new-instance p1, Lio/netty/util/AsciiString;

    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v1, v4

    invoke-direct {p1, v3, v5, v1, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    .line 1109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1110
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 1118
    :cond_5
    :goto_3
    new-array p1, v2, [Lio/netty/util/AsciiString;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/util/AsciiString;

    return-object p1
.end method

.method public split(Ljava/lang/String;I)[Lio/netty/util/AsciiString;
    .locals 0

    .line 1078
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/AsciiString;->toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 916
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public subSequence(I)Lio/netty/util/AsciiString;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(II)Lio/netty/util/AsciiString;
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(IIZ)Lio/netty/util/AsciiString;
    .locals 3

    sub-int v0, p2, p1

    .line 638
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 648
    sget-object p1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    return-object p1

    .line 651
    :cond_1
    new-instance p2, Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    iget v2, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v2

    invoke-direct {p2, v1, p1, v0, p3}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object p2

    .line 639
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->toByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(II)[B
    .locals 2

    .line 400
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public toCharArray()[C
    .locals 2

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->toCharArray(II)[C

    move-result-object v0

    return-object v0
.end method

.method public toCharArray(II)[C
    .locals 3

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 569
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    return-object p1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    new-array v0, p2, [C

    .line 578
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 579
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toLowerCase()Lio/netty/util/AsciiString;
    .locals 5

    .line 927
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 929
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    .line 941
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    .line 942
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 943
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    invoke-static {v4}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 946
    :cond_0
    new-instance v1, Lio/netty/util/AsciiString;

    invoke-direct {v1, v0, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1157
    iget-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(II)Ljava/lang/String;
    .locals 3

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 1179
    const-string p1, ""

    return-object p1

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1188
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    iget v2, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    .line 1183
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUpperCase()Lio/netty/util/AsciiString;
    .locals 5

    .line 957
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 959
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    .line 971
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    .line 972
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 973
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    invoke-static {v4}, Lio/netty/util/AsciiString;->toUpperCase(B)B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 976
    :cond_0
    new-instance v1, Lio/netty/util/AsciiString;

    invoke-direct {v1, v0, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public trim()Lio/netty/util/AsciiString;
    .locals 5

    .line 1014
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v1, :cond_0

    .line 1016
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v3, v3, v0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_1

    .line 1019
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v3

    if-gt v4, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne v3, v1, :cond_2

    return-object p0

    .line 1025
    :cond_2
    new-instance v1, Lio/netty/util/AsciiString;

    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object v1
.end method

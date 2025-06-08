.class public final Lio/netty/util/internal/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE2HEX_NOPAD:[Ljava/lang/String;

.field private static final BYTE2HEX_PAD:[Ljava/lang/String;

.field public static final CARRIAGE_RETURN:C = '\r'

.field public static final COMMA:C = ','

.field private static final CSV_NUMBER_ESCAPE_CHARACTERS:I = 0x7

.field public static final DOUBLE_QUOTE:C = '\"'

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final HEX2B:[B

.field public static final LINE_FEED:C = '\n'

.field public static final NEWLINE:Ljava/lang/String;

.field private static final PACKAGE_SEPARATOR_CHAR:C = '.'

.field public static final SPACE:C = ' '

.field public static final TAB:C = '\t'


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    const/16 v0, 0x100

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    sget-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0xf

    if-ge v1, v3, :cond_1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    if-le v1, v4, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v1

    .line 57
    sget-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    .line 62
    new-array v1, v1, [B

    sput-object v1, Lio/netty/util/internal/StringUtil;->HEX2B:[B

    const/4 v2, -0x1

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/16 v2, 0x30

    .line 64
    aput-byte v0, v1, v2

    const/16 v0, 0x31

    const/4 v2, 0x1

    .line 65
    aput-byte v2, v1, v0

    const/16 v0, 0x32

    const/4 v2, 0x2

    .line 66
    aput-byte v2, v1, v0

    const/16 v0, 0x33

    const/4 v2, 0x3

    .line 67
    aput-byte v2, v1, v0

    const/16 v0, 0x34

    const/4 v2, 0x4

    .line 68
    aput-byte v2, v1, v0

    const/16 v0, 0x35

    const/4 v2, 0x5

    .line 69
    aput-byte v2, v1, v0

    const/16 v0, 0x36

    const/4 v2, 0x6

    .line 70
    aput-byte v2, v1, v0

    const/16 v0, 0x37

    const/4 v2, 0x7

    .line 71
    aput-byte v2, v1, v0

    const/16 v0, 0x38

    const/16 v2, 0x8

    .line 72
    aput-byte v2, v1, v0

    const/16 v0, 0x39

    const/16 v2, 0x9

    .line 73
    aput-byte v2, v1, v0

    const/16 v0, 0x41

    const/16 v2, 0xa

    .line 74
    aput-byte v2, v1, v0

    const/16 v0, 0x42

    const/16 v3, 0xb

    .line 75
    aput-byte v3, v1, v0

    const/16 v0, 0x43

    const/16 v5, 0xc

    .line 76
    aput-byte v5, v1, v0

    const/16 v0, 0x44

    const/16 v6, 0xd

    .line 77
    aput-byte v6, v1, v0

    const/16 v0, 0x45

    const/16 v7, 0xe

    .line 78
    aput-byte v7, v1, v0

    const/16 v0, 0x46

    .line 79
    aput-byte v4, v1, v0

    const/16 v0, 0x61

    .line 80
    aput-byte v2, v1, v0

    const/16 v0, 0x62

    .line 81
    aput-byte v3, v1, v0

    const/16 v0, 0x63

    .line 82
    aput-byte v5, v1, v0

    const/16 v0, 0x64

    .line 83
    aput-byte v6, v1, v0

    const/16 v0, 0x65

    .line 84
    aput-byte v7, v1, v0

    const/16 v0, 0x66

    .line 85
    aput-byte v4, v1, v0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHexString(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->byteToHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static byteToHexString(I)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static byteToHexStringPadded(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static byteToHexStringPadded(I)Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static commonSuffixOfLength(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, v0, p1, v1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 4

    .line 254
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 255
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x4

    add-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, p1, 0x2

    .line 258
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 257
    const-string p0, "invalid hex byte \'%s\' at index %d of \'%s\'"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;)[B
    .locals 2

    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;II)[B
    .locals 4

    if-ltz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 275
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p2, 0x1

    .line 277
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    ushr-int/lit8 v2, v1, 0x1

    add-int v3, p1, v1

    .line 279
    invoke-static {p0, v3}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    .line 272
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHexNibble(C)I
    .locals 1

    .line 247
    sget-object v0, Lio/netty/util/internal/StringUtil;->HEX2B:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static endsWith(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 618
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 619
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 338
    const-string v0, "value"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 342
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 343
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    move p1, v1

    :goto_0
    if-le p1, v0, :cond_1

    .line 349
    const-string p0, ""

    return-object p0

    .line 354
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    .line 355
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v3

    if-eqz v3, :cond_2

    if-le v0, p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v0

    move v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    move v1, v0

    move v0, p1

    move p1, v4

    :goto_2
    if-gez p1, :cond_e

    if-eqz v3, :cond_7

    move v4, v0

    :goto_3
    if-gt v4, v1, :cond_c

    .line 367
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq v4, v1, :cond_b

    add-int/lit8 v5, v4, 0x1

    .line 368
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :cond_6
    add-int/2addr v4, v2

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_4
    if-gt v4, v1, :cond_c

    .line 377
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_b

    const/16 v6, 0xd

    if-eq v5, v6, :cond_b

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_8

    goto :goto_5

    .line 382
    :cond_8
    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v4, v1, :cond_b

    add-int/lit8 v5, v4, 0x1

    .line 383
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :cond_a
    add-int/2addr v4, v2

    goto :goto_4

    :cond_b
    :goto_5
    move p1, v4

    :cond_c
    if-gez p1, :cond_e

    if-eqz v3, :cond_d

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v1, v2

    .line 396
    :goto_6
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 400
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int v4, v1, v0

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x22

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_7
    if-gt p1, v1, :cond_10

    .line 403
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 404
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, v1, :cond_f

    add-int/lit8 v5, p1, 0x1

    .line 406
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v6

    if-eqz v6, :cond_f

    move p1, v5

    .line 410
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    goto :goto_7

    .line 412
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method private static indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 674
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isOws(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_0

    .line 685
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isOws(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 570
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 571
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfWhiteSpace(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 586
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 587
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static isDoubleQuote(C)Z
    .locals 1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 559
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static isOws(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

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

.method public static isSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 648
    const-string v0, "separator"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    const-string v0, "elements"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 652
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    const-string p0, ""

    return-object p0

    .line 656
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 661
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 663
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 664
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1
.end method

.method public static length(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid escaped CSV field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " index: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static simpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 307
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static simpleClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 296
    const-string p0, "null_object"

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringAfter(Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toHexString(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ge p2, v0, :cond_2

    .line 223
    aget-byte v1, p1, p2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 228
    aget-byte p2, p1, p2

    invoke-static {p0, p2}, Lio/netty/util/internal/StringUtil;->byteToHexString(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    sub-int/2addr p3, v0

    .line 230
    invoke-static {p0, p1, v0, p3}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 191
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 163
    aget-byte v0, p1, p2

    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static toHexStringPadded([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 140
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->toHexStringPadded([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded([BII)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 630
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 634
    :cond_0
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 635
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    move-result v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 636
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static unescapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 424
    const-string v0, "value"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 429
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 434
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 436
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 438
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v5, v1, :cond_1

    move v3, v5

    goto :goto_1

    .line 444
    :cond_1
    invoke-static {p0, v3}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 447
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 431
    :cond_4
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->validateCsvFormat(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11
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

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 464
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_8

    .line 466
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    const/16 v9, 0x22

    if-eqz v6, :cond_4

    if-eq v7, v9, :cond_0

    .line 491
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_1

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 475
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_2

    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v6, v4

    goto :goto_1

    .line 489
    :cond_3
    invoke-static {p0, v5}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v10, 0xa

    if-eq v7, v10, :cond_7

    const/16 v10, 0xd

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 497
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 501
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v3

    :goto_2
    add-int/2addr v5, v3

    goto :goto_0

    .line 511
    :cond_7
    invoke-static {p0, v5}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    if-nez v6, :cond_9

    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 518
    :cond_9
    invoke-static {p0, v2}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static validateCsvFormat(Ljava/lang/CharSequence;)V
    .locals 4

    .line 530
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 532
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

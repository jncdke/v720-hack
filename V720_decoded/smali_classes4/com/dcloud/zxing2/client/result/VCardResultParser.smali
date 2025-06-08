.class public final Lcom/dcloud/zxing2/client/result/VCardResultParser;
.super Lcom/dcloud/zxing2/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final BEGIN_VCARD:Ljava/util/regex/Pattern;

.field private static final COMMA:Ljava/util/regex/Pattern;

.field private static final CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

.field private static final EQUALS:Ljava/util/regex/Pattern;

.field private static final NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

.field private static final SEMICOLON:Ljava/util/regex/Pattern;

.field private static final SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

.field private static final UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

.field private static final VCARD_ESCAPES:Ljava/util/regex/Pattern;

.field private static final VCARD_LIKE_DATE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->BEGIN_VCARD:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->VCARD_LIKE_DATE:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->VCARD_ESCAPES:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->SEMICOLON:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->COMMA:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static decodeQuotedPrintable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_0

    .line 25
    invoke-static {v2, p1, v1}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 27
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 29
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 30
    invoke-static {v4}, Lcom/dcloud/zxing2/client/result/ResultParser;->parseHexDigit(C)I

    move-result v4

    .line 31
    invoke-static {v5}, Lcom/dcloud/zxing2/client/result/ResultParser;->parseHexDigit(C)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatNames(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    new-array v3, v3, [Ljava/lang/String;

    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v6, :cond_0

    const/16 v7, 0x3b

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v7, :cond_0

    .line 8
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v7, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v4, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 17
    invoke-static {v3, v1, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 18
    invoke-static {v3, v6, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isLikeVCardDate(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/client/result/VCardResultParser;->VCARD_LIKE_DATE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

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

.method static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_15

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(?:^|\n)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 12
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 15
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    sget-object v10, Lcom/dcloud/zxing2/client/result/VCardResultParser;->SEMICOLON:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v6, v11

    if-nez v12, :cond_2

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/dcloud/zxing2/client/result/VCardResultParser;->EQUALS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v15, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    .line 28
    array-length v15, v2

    if-le v15, v9, :cond_4

    .line 29
    aget-object v15, v2, v3

    .line 30
    aget-object v2, v2, v9

    .line 31
    const-string v3, "ENCODING"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "QUOTED-PRINTABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v13, v9

    goto :goto_2

    .line 33
    :cond_3
    const-string v3, "CHARSET"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v2

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    move v2, v4

    :goto_3
    const/16 v3, 0xa

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_b

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_b

    const/16 v3, 0x3d

    if-lt v2, v9, :cond_9

    add-int/lit8 v6, v2, -0x1

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_a

    :cond_9
    if-lt v2, v8, :cond_b

    add-int/lit8 v6, v2, -0x2

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    if-gez v2, :cond_c

    move v4, v1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    if-le v2, v4, :cond_14

    if-nez v5, :cond_d

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_d
    if-lt v2, v9, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_e

    add-int/lit8 v2, v2, -0x1

    .line 67
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_f
    const-string v4, "\n"

    if-eqz v13, :cond_10

    .line 72
    invoke-static {v3, v14}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->decodeQuotedPrintable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_12

    .line 74
    sget-object v6, Lcom/dcloud/zxing2/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_11

    .line 78
    sget-object v6, Lcom/dcloud/zxing2/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_11
    sget-object v6, Lcom/dcloud/zxing2/client/result/VCardResultParser;->CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v6, Lcom/dcloud/zxing2/client/result/VCardResultParser;->NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/dcloud/zxing2/client/result/VCardResultParser;->VCARD_ESCAPES:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "$1"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_4
    if-nez v12, :cond_13

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    .line 89
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v2, v9

    move v3, v4

    move v4, v2

    goto/16 :goto_0

    :cond_15
    :goto_7
    return-object v5
.end method

.method private static maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static toPrimaryValue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toTypes(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 7
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TYPE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 20
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/dcloud/zxing2/client/result/VCardResultParser;->BEGIN_VCARD:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    const-string v1, "FN"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    const-string v1, "N"

    invoke-static {v1, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->formatNames(Ljava/lang/Iterable;)V

    .line 13
    :cond_1
    const-string v5, "NICKNAME"

    invoke-static {v5, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v3

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lcom/dcloud/zxing2/client/result/VCardResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 15
    :goto_0
    const-string v5, "TEL"

    invoke-static {v5, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    .line 16
    const-string v6, "EMAIL"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    .line 17
    const-string v6, "NOTE"

    invoke-static {v6, v0, v4, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    .line 18
    const-string v6, "ADR"

    invoke-static {v6, v0, v2, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v17

    .line 19
    const-string v6, "ORG"

    invoke-static {v6, v0, v2, v2}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v18

    .line 20
    const-string v6, "BDAY"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->isLikeVCardDate(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v19, v3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v6

    .line 24
    :goto_1
    const-string v6, "TITLE"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v20

    .line 25
    const-string v6, "URL"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v21

    .line 26
    const-string v6, "IMPP"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v14

    .line 27
    const-string v6, "GEO"

    invoke-static {v6, v0, v2, v4}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 28
    :cond_4
    sget-object v2, Lcom/dcloud/zxing2/client/result/VCardResultParser;->SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 29
    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    move-object/from16 v22, v3

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    .line 32
    :goto_3
    new-instance v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;

    move-object v6, v0

    invoke-static {v1}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v5}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v5}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v9}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v9}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-static {v14}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {v15}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-static/range {v17 .. v17}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-static/range {v17 .. v17}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-static/range {v18 .. v18}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 44
    invoke-static/range {v19 .. v19}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    .line 45
    invoke-static/range {v20 .. v20}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 46
    invoke-static/range {v21 .. v21}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/VCardResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/dcloud/uts/android/UTSURLEncoder;
.super Ljava/lang/Object;
.source "UTSURLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSURLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSURLEncoder.kt\nio/dcloud/uts/android/UTSURLEncoder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n13579#2,2:141\n13579#2,2:143\n1#3:145\n*S KotlinDebug\n*F\n+ 1 UTSURLEncoder.kt\nio/dcloud/uts/android/UTSURLEncoder\n*L\n36#1:141,2\n49#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uts/android/UTSURLEncoder;",
        "",
        "isComponent",
        "",
        "(Z)V",
        "caseDiff",
        "",
        "dfltEncName",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "shouldNotNeedEncoding",
        "Ljava/util/BitSet;",
        "encode",
        "",
        "s",
        "charset",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caseDiff:I

.field private dfltEncName:Ljava/nio/charset/Charset;

.field private shouldNotNeedEncoding:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    const/16 v1, 0x20

    .line 16
    iput v1, v0, Lio/dcloud/uts/android/UTSURLEncoder;->caseDiff:I

    .line 17
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, v0, Lio/dcloud/uts/android/UTSURLEncoder;->dfltEncName:Ljava/nio/charset/Charset;

    const/16 v2, 0x61

    :goto_0
    const/16 v3, 0x7b

    if-ge v2, v3, :cond_0

    .line 23
    iget-object v3, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_1
    const/16 v3, 0x5b

    if-ge v2, v3, :cond_1

    .line 26
    iget-object v3, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v3, 0x3a

    if-ge v2, v3, :cond_2

    .line 29
    iget-object v3, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x27

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x29

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0xa

    new-array v13, v12, [Ljava/lang/Character;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v4, 0x3

    aput-object v5, v13, v4

    const/4 v5, 0x4

    aput-object v6, v13, v5

    const/4 v6, 0x5

    aput-object v7, v13, v6

    const/4 v7, 0x6

    aput-object v8, v13, v7

    const/4 v8, 0x7

    aput-object v9, v13, v8

    const/16 v9, 0x8

    aput-object v10, v13, v9

    const/16 v10, 0x9

    aput-object v11, v13, v10

    move v11, v14

    :goto_3
    if-ge v11, v12, :cond_3

    .line 141
    aget-object v15, v13, v11

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    .line 37
    iget-object v12, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xa

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/16 v11, 0x3b

    .line 48
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x2f

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v15, 0x3f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x26

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x3d

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x2b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x24

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0x23

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v10, 0xb

    new-array v9, v10, [Ljava/lang/Character;

    aput-object v11, v9, v14

    aput-object v12, v9, v1

    aput-object v13, v9, v2

    aput-object v15, v9, v4

    aput-object v3, v9, v5

    aput-object v16, v9, v6

    aput-object v17, v9, v7

    aput-object v18, v9, v8

    const/16 v1, 0x8

    aput-object v19, v9, v1

    const/16 v1, 0x9

    aput-object v20, v9, v1

    const/16 v1, 0xa

    aput-object v21, v9, v1

    :goto_4
    if-ge v14, v10, :cond_4

    .line 143
    aget-object v1, v9, v14

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 50
    iget-object v2, v0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/uts/android/UTSURLEncoder;-><init>(Z)V

    return-void
.end method

.method public static synthetic encode$default(Lio/dcloud/uts/android/UTSURLEncoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 59
    iget-object p2, p0, Lio/dcloud/uts/android/UTSURLEncoder;->dfltEncName:Ljava/nio/charset/Charset;

    const-string p3, "dfltEncName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/android/UTSURLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 68
    iget-object v6, p0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    .line 72
    const-string v4, "%20"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-char v5, v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    const v4, 0xd800

    if-gt v4, v5, :cond_2

    const v4, 0xdc00

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v4, v6, :cond_2

    const v4, 0xe000

    if-ge v6, v4, :cond_2

    .line 107
    invoke-virtual {v1, v6}, Ljava/io/CharArrayWriter;->write(I)V

    move v3, v5

    :cond_2
    add-int/2addr v3, v7

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lio/dcloud/uts/android/UTSURLEncoder;->shouldNotNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 115
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v4

    const-string v5, "charArrayWriter.toCharArray()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 116
    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    const/16 v8, 0x25

    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    aget-byte v8, v4, v6

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 122
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 123
    iget v10, p0, Lio/dcloud/uts/android/UTSURLEncoder;->caseDiff:I

    sub-int/2addr v8, v10

    int-to-char v8, v8

    .line 125
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 128
    iget v9, p0, Lio/dcloud/uts/android/UTSURLEncoder;->caseDiff:I

    sub-int/2addr v8, v9

    int-to-char v8, v8

    .line 130
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    move v4, v7

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "out.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

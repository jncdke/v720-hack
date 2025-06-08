.class public final enum Lcom/dcloud/zxing2/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/dcloud/zxing2/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/qrcode/decoder/Mode;
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->TERMINATOR:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->NUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->BYTE:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ECI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->KANJI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->HANZI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->TERMINATOR:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->NUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v5

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v8}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v7, "STRUCTURED_APPEND"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v5, v8}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    const/16 v5, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v5, v5}, [I

    move-result-object v5

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->BYTE:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "ECI"

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {v0, v8, v9, v5, v10}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ECI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v7, v3, v4}, [I

    move-result-object v5

    const-string v8, "KANJI"

    const/4 v11, 0x6

    invoke-direct {v0, v8, v11, v5, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->KANJI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 8
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v8, v10, v5, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 9
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    const-string v5, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 11
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    filled-new-array {v7, v3, v4}, [I

    move-result-object v1

    const-string v3, "HANZI"

    invoke-direct {v0, v3, v2, v1, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->HANZI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    .line 12
    invoke-static {}, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->$values()[Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->$VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 3
    iput p4, p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->bits:I

    return-void
.end method

.method public static forBits(I)Lcom/dcloud/zxing2/qrcode/decoder/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->HANZI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->KANJI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ECI:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->BYTE:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 10
    :cond_8
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->NUMERIC:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0

    .line 11
    :cond_9
    sget-object p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->TERMINATOR:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->$VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lcom/dcloud/zxing2/qrcode/decoder/Version;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->getVersionNumber()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method

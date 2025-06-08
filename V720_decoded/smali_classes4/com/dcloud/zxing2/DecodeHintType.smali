.class public final enum Lcom/dcloud/zxing2/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum OTHER:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

.field public static final enum autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/DecodeHintType;
    .locals 3

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/DecodeHintType;

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->OTHER:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->PURE_BARCODE:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_LENGTHS:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->ASSUME_GS1:Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->OTHER:Lcom/dcloud/zxing2/DecodeHintType;

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->PURE_BARCODE:Lcom/dcloud/zxing2/DecodeHintType;

    .line 13
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x2

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    .line 19
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

    .line 24
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/DecodeHintType;

    .line 27
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "autoDecodeCharset"

    invoke-direct {v0, v3, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;

    .line 34
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x6

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_LENGTHS:Lcom/dcloud/zxing2/DecodeHintType;

    .line 40
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Void;

    const-string v4, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v0, v4, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/dcloud/zxing2/DecodeHintType;

    .line 47
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Void;

    const-string v4, "ASSUME_GS1"

    invoke-direct {v0, v4, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->ASSUME_GS1:Lcom/dcloud/zxing2/DecodeHintType;

    .line 54
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Void;

    const-string v4, "RETURN_CODABAR_START_END"

    invoke-direct {v0, v4, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/dcloud/zxing2/DecodeHintType;

    .line 60
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const/16 v1, 0xa

    const-class v2, Lcom/dcloud/zxing2/ResultPointCallback;

    const-string v4, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v0, v4, v1, v2}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    .line 70
    new-instance v0, Lcom/dcloud/zxing2/DecodeHintType;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/dcloud/zxing2/DecodeHintType;

    .line 71
    invoke-static {}, Lcom/dcloud/zxing2/DecodeHintType;->$values()[Lcom/dcloud/zxing2/DecodeHintType;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/DecodeHintType;->$VALUES:[Lcom/dcloud/zxing2/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/dcloud/zxing2/DecodeHintType;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->$VALUES:[Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object v0
.end method

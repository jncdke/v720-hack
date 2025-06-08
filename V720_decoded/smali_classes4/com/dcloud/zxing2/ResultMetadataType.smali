.class public final enum Lcom/dcloud/zxing2/ResultMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum OTHER:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/dcloud/zxing2/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/ResultMetadataType;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/ResultMetadataType;
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/ResultMetadataType;

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->OTHER:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->ORIENTATION:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->ISSUE_NUMBER:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->SUGGESTED_PRICE:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/ResultMetadataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/dcloud/zxing2/ResultMetadataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/dcloud/zxing2/ResultMetadataType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/dcloud/zxing2/ResultMetadataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->OTHER:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 10
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->ORIENTATION:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 21
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 27
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 32
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "ISSUE_NUMBER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->ISSUE_NUMBER:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 38
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->SUGGESTED_PRICE:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 44
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 49
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 54
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 60
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 66
    new-instance v0, Lcom/dcloud/zxing2/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 67
    invoke-static {}, Lcom/dcloud/zxing2/ResultMetadataType;->$values()[Lcom/dcloud/zxing2/ResultMetadataType;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->$VALUES:[Lcom/dcloud/zxing2/ResultMetadataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/ResultMetadataType;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/ResultMetadataType;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/ResultMetadataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->$VALUES:[Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/ResultMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/ResultMetadataType;

    return-object v0
.end method

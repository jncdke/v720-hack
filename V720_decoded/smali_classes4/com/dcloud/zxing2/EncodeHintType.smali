.class public final enum Lcom/dcloud/zxing2/EncodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum AZTEC_LAYERS:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum MARGIN:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/dcloud/zxing2/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/dcloud/zxing2/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/dcloud/zxing2/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/dcloud/zxing2/EncodeHintType;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/EncodeHintType;
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/EncodeHintType;

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->ERROR_CORRECTION:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->MIN_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->MAX_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->MARGIN:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_COMPACT:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_COMPACTION:Lcom/dcloud/zxing2/EncodeHintType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_DIMENSIONS:Lcom/dcloud/zxing2/EncodeHintType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->AZTEC_LAYERS:Lcom/dcloud/zxing2/EncodeHintType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->ERROR_CORRECTION:Lcom/dcloud/zxing2/EncodeHintType;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "CHARACTER_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/EncodeHintType;

    .line 11
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/dcloud/zxing2/EncodeHintType;

    .line 19
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "MIN_SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->MIN_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    .line 27
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "MAX_SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->MAX_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    .line 35
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->MARGIN:Lcom/dcloud/zxing2/EncodeHintType;

    .line 41
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_COMPACT:Lcom/dcloud/zxing2/EncodeHintType;

    .line 48
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_COMPACTION:Lcom/dcloud/zxing2/EncodeHintType;

    .line 54
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->PDF417_DIMENSIONS:Lcom/dcloud/zxing2/EncodeHintType;

    .line 63
    new-instance v0, Lcom/dcloud/zxing2/EncodeHintType;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->AZTEC_LAYERS:Lcom/dcloud/zxing2/EncodeHintType;

    .line 64
    invoke-static {}, Lcom/dcloud/zxing2/EncodeHintType;->$values()[Lcom/dcloud/zxing2/EncodeHintType;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/EncodeHintType;->$VALUES:[Lcom/dcloud/zxing2/EncodeHintType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/EncodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/EncodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/EncodeHintType;->$VALUES:[Lcom/dcloud/zxing2/EncodeHintType;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/EncodeHintType;

    return-object v0
.end method

.class public final enum Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

.field public static final enum FORCE_NONE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

.field public static final enum FORCE_RECTANGLE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

.field public static final enum FORCE_SQUARE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    sget-object v1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    .line 4
    invoke-static {}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->$values()[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->$VALUES:[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->$VALUES:[Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    return-object v0
.end method

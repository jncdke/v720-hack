.class public final enum Lcom/kwad/sdk/pngencrypt/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/pngencrypt/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 15
    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 19
    new-instance v1, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v3, "FILTER_SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 23
    new-instance v3, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v5, "FILTER_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 27
    new-instance v5, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v7, "FILTER_AVERAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 31
    new-instance v7, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v9, "FILTER_PAETH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 36
    new-instance v9, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v11, -0x1

    const-string v12, "FILTER_DEFAULT"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 40
    new-instance v11, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v12, "FILTER_AGGRESSIVE"

    const/4 v14, 0x6

    const/4 v15, -0x2

    invoke-direct {v11, v12, v14, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 44
    new-instance v12, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v14, "FILTER_VERYAGGRESSIVE"

    const/4 v13, 0x7

    const/4 v10, -0x4

    invoke-direct {v12, v14, v13, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 48
    new-instance v14, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v13, "FILTER_ADAPTIVE_FULL"

    const/16 v8, 0x8

    invoke-direct {v14, v13, v8, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 52
    new-instance v10, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v13, -0x3

    const-string v8, "FILTER_ADAPTIVE_MEDIUM"

    const/16 v6, 0x9

    invoke-direct {v10, v8, v6, v13}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 56
    new-instance v8, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v13, "FILTER_ADAPTIVE_FAST"

    const/16 v6, 0xa

    invoke-direct {v8, v13, v6, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 60
    new-instance v13, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v15, -0xa

    const-string v6, "FILTER_SUPER_ADAPTIVE"

    const/16 v4, 0xb

    invoke-direct {v13, v6, v4, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 64
    new-instance v6, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v15, -0x28

    const-string v4, "FILTER_PRESERVE"

    const/16 v2, 0xc

    invoke-direct {v6, v4, v2, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 68
    new-instance v4, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v15, -0x32

    const-string v2, "FILTER_CYCLIC"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 72
    new-instance v2, Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v15, -0x64

    const-string v6, "FILTER_UNKNOWN"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v6, 0xf

    .line 11
    new-array v6, v6, [Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v15, 0x0

    aput-object v0, v6, v15

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    const/16 v0, 0xa

    aput-object v8, v6, v0

    const/16 v0, 0xb

    aput-object v13, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 84
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/FilterType;->values()[Lcom/kwad/sdk/pngencrypt/FilterType;

    move-result-object v0

    array-length v1, v0

    move v2, v15

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    sget-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    iget v5, v3, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    return-void
.end method

.method public static getAllStandard()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x5

    .line 110
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x4

    .line 118
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static getAllStandardForFirstRow()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x5

    .line 114
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 90
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object p0
.end method

.method public static isAdaptive(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 1

    .line 103
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    const/4 v0, -0x2

    if-gt p0, v0, :cond_0

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidStandard(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 11
    const-class v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 11
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object v0
.end method

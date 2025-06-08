.class final enum Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 7
    invoke-static {}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method

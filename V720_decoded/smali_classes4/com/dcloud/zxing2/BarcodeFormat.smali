.class public final enum Lcom/dcloud/zxing2/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum ITF:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/BarcodeFormat;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 3

    const/16 v0, 0x11

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/BarcodeFormat;

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/BarcodeFormat;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "CODABAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "CODE_39"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 10
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "CODE_93"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 13
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "CODE_128"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 16
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 19
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "EAN_8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 22
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 25
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 28
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "MAXICODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 31
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "PDF_417"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 34
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "QR_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 37
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "RSS_14"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 40
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 43
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "UPC_A"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 46
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "UPC_E"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 49
    new-instance v0, Lcom/dcloud/zxing2/BarcodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 50
    invoke-static {}, Lcom/dcloud/zxing2/BarcodeFormat;->$values()[Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->$VALUES:[Lcom/dcloud/zxing2/BarcodeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/BarcodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->$VALUES:[Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/BarcodeFormat;

    return-object v0
.end method

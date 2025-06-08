.class public final enum Lcom/dcloud/zxing2/client/result/ParsedResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/client/result/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum CALENDAR:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum GEO:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum ISBN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum PRODUCT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum SMS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum TEL:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum TEXT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum URI:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum VIN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

.field public static final enum WIFI:Lcom/dcloud/zxing2/client/result/ParsedResultType;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/client/result/ParsedResultType;
    .locals 3

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/client/result/ParsedResultType;

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->PRODUCT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->URI:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->TEXT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->GEO:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->TEL:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->SMS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->CALENDAR:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->WIFI:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ISBN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/client/result/ParsedResultType;->VIN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "EMAIL_ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->PRODUCT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "URI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->URI:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->TEXT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "GEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->GEO:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "TEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->TEL:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 8
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->SMS:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 9
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "CALENDAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->CALENDAR:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 10
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->WIFI:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 11
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "ISBN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ISBN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 12
    new-instance v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    const-string v1, "VIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->VIN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    .line 13
    invoke-static {}, Lcom/dcloud/zxing2/client/result/ParsedResultType;->$values()[Lcom/dcloud/zxing2/client/result/ParsedResultType;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->$VALUES:[Lcom/dcloud/zxing2/client/result/ParsedResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/client/result/ParsedResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/client/result/ParsedResultType;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/client/result/ParsedResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->$VALUES:[Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/client/result/ParsedResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/client/result/ParsedResultType;

    return-object v0
.end method

.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
.super Ljava/lang/Enum;
.source "ThreeDSResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;",
        "",
        "(Ljava/lang/String;I)V",
        "CHECKING",
        "SAVINGS",
        "BALANCE",
        "CREDIT",
        "DEBIT",
        "PAYPAL",
        "PREPAID",
        "MERCHANT",
        "INCENTIVE",
        "PAYPAL_SPECIFIC_BALANCE",
        "MERCHANT_SPECIFIC_BALANCE",
        "CRYPTOCURRENCY",
        "UNKNOWN",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum CHECKING:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum CREDIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum DEBIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum INCENTIVE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum MERCHANT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum PAYPAL:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum PREPAID:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum SAVINGS:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

.field public static final enum UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CHECKING:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->SAVINGS:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CREDIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->DEBIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PREPAID:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->MERCHANT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->INCENTIVE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 263
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CHECKING:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 264
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "SAVINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->SAVINGS:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 265
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "BALANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 266
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "CREDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CREDIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 267
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "DEBIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->DEBIT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 268
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "PAYPAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 269
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "PREPAID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PREPAID:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 270
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "MERCHANT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->MERCHANT:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 271
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "INCENTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->INCENTIVE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 272
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "PAYPAL_SPECIFIC_BALANCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 273
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "MERCHANT_SPECIFIC_BALANCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 274
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "CRYPTOCURRENCY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 275
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    return-object v0
.end method

.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;
.super Ljava/lang/Enum;
.source "CryptoCurrencyHoldingDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;",
        "",
        "(Ljava/lang/String;I)V",
        "BTC",
        "BCH",
        "LTC",
        "ETH",
        "PYPC",
        "LINK",
        "MATIC",
        "SOL",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum BCH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum BTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum ETH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum LINK:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum LTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum MATIC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum PYPC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

.field public static final enum SOL:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->BTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->BCH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->LTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->ETH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->PYPC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->LINK:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->MATIC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->SOL:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "BTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->BTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "BCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->BCH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 20
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "LTC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->LTC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 21
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "ETH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->ETH:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 22
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "PYPC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->PYPC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 23
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->LINK:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 24
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "MATIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->MATIC:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    .line 25
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    const-string v1, "SOL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->SOL:Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CryptocurrencySymbol;

    return-object v0
.end method

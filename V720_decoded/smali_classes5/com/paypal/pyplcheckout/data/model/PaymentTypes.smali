.class public final enum Lcom/paypal/pyplcheckout/data/model/PaymentTypes;
.super Ljava/lang/Enum;
.source "PaymentTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/PaymentTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum BALANCE_USD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum BANK_ACCOUNT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum CREDIT_CARD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum PAYPAL_BALANCE_ID:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

.field public static final enum PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;


# instance fields
.field private cardBrandName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v1, "American Express"

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 5
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v2, "AMEX"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 6
    new-instance v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v5, "BALANCEUSD"

    const-string v6, "BALANCE_USD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 7
    new-instance v5, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v6, "Add_Card"

    const-string v8, "ADD_CARD"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->ADD_CARD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 8
    new-instance v6, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v8, "PPC"

    const-string v10, "PAYPAL_CREDIT_OFFER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 9
    new-instance v8, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v10, "GPL"

    const-string v12, "GLOBAL_PAY_LATER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 10
    new-instance v10, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v12, "PAYPAL_CREDIT"

    const/4 v14, 0x6

    invoke-direct {v10, v12, v14, v12}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 11
    new-instance v12, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v15, "BALANCE"

    const/4 v14, 0x7

    invoke-direct {v12, v15, v14, v15}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 12
    new-instance v15, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v14, "CREDIT_CARD"

    const/16 v13, 0x8

    invoke-direct {v15, v14, v13, v14}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CREDIT_CARD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 13
    new-instance v14, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v13, "BANK_ACCOUNT"

    const/16 v11, 0x9

    invoke-direct {v14, v13, v11, v13}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BANK_ACCOUNT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 14
    new-instance v13, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v11, "PayPal Balance"

    const-string v9, "PAYPAL_BALANCE"

    const/16 v7, 0xa

    invoke-direct {v13, v9, v7, v11}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 15
    new-instance v11, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v7, "PAYPAL_BALANCE_ID"

    const/16 v4, 0xb

    invoke-direct {v11, v7, v4, v9}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_BALANCE_ID:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 16
    new-instance v7, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const-string v9, "CRYPTOCURRENCY"

    const/16 v4, 0xc

    invoke-direct {v7, v9, v4, v9}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const/16 v9, 0xd

    .line 3
    new-array v9, v9, [Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v14, v9, v0

    const/16 v0, 0xa

    aput-object v13, v9, v0

    const/16 v0, 0xb

    aput-object v11, v9, v0

    aput-object v7, v9, v4

    sput-object v9, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->cardBrandName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/PaymentTypes;
    .locals 1

    .line 3
    const-class v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/PaymentTypes;
    .locals 1

    .line 3
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v0}, [Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->cardBrandName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->cardBrandName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->cardBrandName:Ljava/lang/String;

    return-object v0
.end method

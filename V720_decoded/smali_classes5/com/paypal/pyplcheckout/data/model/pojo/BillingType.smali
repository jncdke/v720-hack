.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;
.super Ljava/lang/Enum;
.source "Cart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;",
        "",
        "(Ljava/lang/String;I)V",
        "CHANNEL_INITIATED_BILLING",
        "MERCHANT_INITIATED_BILLING",
        "MERCHANT_INITIATED_SINGLE_BILLING",
        "CHANNEL_INITIATED_BILLING_SINGLE_AGREEMENT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

.field public static final enum CHANNEL_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

.field public static final enum CHANNEL_INITIATED_BILLING_SINGLE_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

.field public static final enum MERCHANT_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

.field public static final enum MERCHANT_INITIATED_SINGLE_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->CHANNEL_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->MERCHANT_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->MERCHANT_INITIATED_SINGLE_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->CHANNEL_INITIATED_BILLING_SINGLE_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const-string v1, "CHANNEL_INITIATED_BILLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->CHANNEL_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const-string v1, "MERCHANT_INITIATED_BILLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->MERCHANT_INITIATED_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const-string v1, "MERCHANT_INITIATED_SINGLE_BILLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->MERCHANT_INITIATED_SINGLE_BILLING:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    const-string v1, "CHANNEL_INITIATED_BILLING_SINGLE_AGREEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->CHANNEL_INITIATED_BILLING_SINGLE_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;

    return-object v0
.end method

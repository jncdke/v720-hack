.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;
.super Ljava/lang/Enum;
.source "CheckoutSessionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;",
        "",
        "(Ljava/lang/String;I)V",
        "PURCHASE",
        "BILLING_WITH_PURCHASE",
        "BILLING_WITHOUT_PURCHASE",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

.field public static final enum BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

.field public static final enum BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

.field public static final enum PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    .line 8
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const-string v1, "BILLING_WITH_PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const-string v1, "BILLING_WITHOUT_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    return-object v0
.end method

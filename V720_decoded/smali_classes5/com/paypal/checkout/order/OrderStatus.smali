.class public final enum Lcom/paypal/checkout/order/OrderStatus;
.super Ljava/lang/Enum;
.source "OrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OrderStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/order/OrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "SAVED",
        "APPROVED",
        "VOIDED",
        "COMPLETED",
        "PAYER_ACTION_REQUIRED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/order/OrderStatus;

.field public static final enum APPROVED:Lcom/paypal/checkout/order/OrderStatus;

.field public static final enum COMPLETED:Lcom/paypal/checkout/order/OrderStatus;

.field public static final enum CREATED:Lcom/paypal/checkout/order/OrderStatus;

.field public static final Companion:Lcom/paypal/checkout/order/OrderStatus$Companion;

.field public static final enum PAYER_ACTION_REQUIRED:Lcom/paypal/checkout/order/OrderStatus;

.field public static final enum SAVED:Lcom/paypal/checkout/order/OrderStatus;

.field public static final enum VOIDED:Lcom/paypal/checkout/order/OrderStatus;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/order/OrderStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/checkout/order/OrderStatus;

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->CREATED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->SAVED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->APPROVED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->VOIDED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->COMPLETED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/OrderStatus;->PAYER_ACTION_REQUIRED:Lcom/paypal/checkout/order/OrderStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->CREATED:Lcom/paypal/checkout/order/OrderStatus;

    .line 22
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "SAVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->SAVED:Lcom/paypal/checkout/order/OrderStatus;

    .line 28
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->APPROVED:Lcom/paypal/checkout/order/OrderStatus;

    .line 33
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "VOIDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->VOIDED:Lcom/paypal/checkout/order/OrderStatus;

    .line 38
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->COMPLETED:Lcom/paypal/checkout/order/OrderStatus;

    .line 45
    new-instance v0, Lcom/paypal/checkout/order/OrderStatus;

    const-string v1, "PAYER_ACTION_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->PAYER_ACTION_REQUIRED:Lcom/paypal/checkout/order/OrderStatus;

    invoke-static {}, Lcom/paypal/checkout/order/OrderStatus;->$values()[Lcom/paypal/checkout/order/OrderStatus;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->$VALUES:[Lcom/paypal/checkout/order/OrderStatus;

    new-instance v0, Lcom/paypal/checkout/order/OrderStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/OrderStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/OrderStatus;->Companion:Lcom/paypal/checkout/order/OrderStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/order/OrderStatus;
    .locals 1

    const-class v0, Lcom/paypal/checkout/order/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/order/OrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/order/OrderStatus;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OrderStatus;->$VALUES:[Lcom/paypal/checkout/order/OrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/order/OrderStatus;

    return-object v0
.end method

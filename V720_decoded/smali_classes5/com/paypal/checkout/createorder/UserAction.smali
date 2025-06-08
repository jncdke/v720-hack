.class public final enum Lcom/paypal/checkout/createorder/UserAction;
.super Ljava/lang/Enum;
.source "UserAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/createorder/UserAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/UserAction;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "PAY_NOW",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/createorder/UserAction;

.field public static final enum CONTINUE:Lcom/paypal/checkout/createorder/UserAction;

.field public static final enum PAY_NOW:Lcom/paypal/checkout/createorder/UserAction;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/createorder/UserAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/createorder/UserAction;

    sget-object v1, Lcom/paypal/checkout/createorder/UserAction;->CONTINUE:Lcom/paypal/checkout/createorder/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/UserAction;->PAY_NOW:Lcom/paypal/checkout/createorder/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/paypal/checkout/createorder/UserAction;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/UserAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/UserAction;->CONTINUE:Lcom/paypal/checkout/createorder/UserAction;

    .line 25
    new-instance v0, Lcom/paypal/checkout/createorder/UserAction;

    const-string v1, "PAY_NOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/UserAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/UserAction;->PAY_NOW:Lcom/paypal/checkout/createorder/UserAction;

    invoke-static {}, Lcom/paypal/checkout/createorder/UserAction;->$values()[Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/createorder/UserAction;->$VALUES:[Lcom/paypal/checkout/createorder/UserAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    const-class v0, Lcom/paypal/checkout/createorder/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/createorder/UserAction;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/UserAction;->$VALUES:[Lcom/paypal/checkout/createorder/UserAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

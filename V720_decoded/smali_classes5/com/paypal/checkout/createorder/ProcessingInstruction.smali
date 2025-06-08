.class public final enum Lcom/paypal/checkout/createorder/ProcessingInstruction;
.super Ljava/lang/Enum;
.source "ProcessingInstruction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
        "",
        "(Ljava/lang/String;I)V",
        "ORDER_SAVED_EXPLICITLY",
        "ORDER_SAVED_ON_BUYER_APPROVAL",
        "ORDER_COMPLETE_ON_PAYMENT_APPROVAL",
        "NO_INSTRUCTION",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field public static final enum NO_INSTRUCTION:Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field public static final enum ORDER_COMPLETE_ON_PAYMENT_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field public static final enum ORDER_SAVED_EXPLICITLY:Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field public static final enum ORDER_SAVED_ON_BUYER_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/checkout/createorder/ProcessingInstruction;

    sget-object v1, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_SAVED_EXPLICITLY:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_SAVED_ON_BUYER_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_COMPLETE_ON_PAYMENT_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ProcessingInstruction;->NO_INSTRUCTION:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const-string v1, "ORDER_SAVED_EXPLICITLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ProcessingInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_SAVED_EXPLICITLY:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    .line 20
    new-instance v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const-string v1, "ORDER_SAVED_ON_BUYER_APPROVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ProcessingInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_SAVED_ON_BUYER_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    .line 30
    new-instance v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const-string v1, "ORDER_COMPLETE_ON_PAYMENT_APPROVAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ProcessingInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->ORDER_COMPLETE_ON_PAYMENT_APPROVAL:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    .line 36
    new-instance v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    const-string v1, "NO_INSTRUCTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ProcessingInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->NO_INSTRUCTION:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    invoke-static {}, Lcom/paypal/checkout/createorder/ProcessingInstruction;->$values()[Lcom/paypal/checkout/createorder/ProcessingInstruction;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->$VALUES:[Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .locals 1

    const-class v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/ProcessingInstruction;->$VALUES:[Lcom/paypal/checkout/createorder/ProcessingInstruction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object v0
.end method

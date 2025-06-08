.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
.super Ljava/lang/Enum;
.source "PayPalButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;,
        Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalButton.kt\ncom/paypal/checkout/paymentbutton/PayPalButtonLabel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0016\u0017B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        "",
        "value",
        "",
        "position",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
        "stringResId",
        "(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V",
        "getPosition",
        "()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
        "Ljava/lang/Integer;",
        "getValue",
        "()I",
        "retrieveLabel",
        "",
        "context",
        "Landroid/content/Context;",
        "PAYPAL",
        "CHECKOUT",
        "BUY_NOW",
        "PAY",
        "PAY_LATER",
        "Companion",
        "Position",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

.field public static final enum PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;


# instance fields
.field private final position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

.field private final stringResId:Ljava/lang/Integer;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 210
    new-instance v8, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 211
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 213
    sget-object v13, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 214
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_checkout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 211
    const-string v10, "CHECKOUT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 216
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 218
    sget-object v5, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 219
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_buy_now:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 216
    const-string v2, "BUY_NOW"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 221
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object v11, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->START:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_pay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "PAY"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 222
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 224
    sget-object v5, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 225
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_pay_later:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 222
    const-string v2, "PAY_LATER"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->value:I

    .line 207
    iput-object p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 208
    iput-object p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->stringResId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method


# virtual methods
.method public final getPosition()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->value:I

    return v0
.end method

.method public final retrieveLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->stringResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

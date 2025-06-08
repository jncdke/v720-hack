.class public final Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;
.super Ljava/lang/Object;
.source "AddCardMutation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;",
        "",
        "()V",
        "get",
        "",
        "isShippingCallbackEnabled",
        "",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Z)Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->getCheckoutResponse(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mutation ADD_CARD(\n    $token: String!\n    $cardType: FundingOptionType\n    $card: AddCardInput!\n    $user: AddCardUserInput!\n    $address: AddCardBillingAddressInput\n    $paypalRequestId: String\n    $isPartialBillingAddress: Boolean\n    $merchantAppVersion: String\n) {\n    addCard(\n        token: $token\n        cardType: $cardType\n        card: $card\n        user: $user\n        address: $address\n        paypalRequestId: $paypalRequestId\n        isPartialBillingAddress:  $isPartialBillingAddress\n    )"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

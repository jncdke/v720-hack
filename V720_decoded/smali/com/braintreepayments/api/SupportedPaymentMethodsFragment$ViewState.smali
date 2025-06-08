.class final enum Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;
.super Ljava/lang/Enum;
.source "SupportedPaymentMethodsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

.field public static final enum DROP_IN_FINISHING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

.field public static final enum LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

.field public static final enum SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    .line 27
    new-instance v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    const-string v3, "SHOW_PAYMENT_METHODS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    .line 28
    new-instance v3, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    const-string v5, "DROP_IN_FINISHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->DROP_IN_FINISHING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->$VALUES:[Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;
    .locals 1

    .line 24
    const-class v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;
    .locals 1

    .line 24
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->$VALUES:[Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    return-object v0
.end method

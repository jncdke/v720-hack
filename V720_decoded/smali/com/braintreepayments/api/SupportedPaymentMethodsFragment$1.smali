.class synthetic Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$1;
.super Ljava/lang/Object;
.source "SupportedPaymentMethodsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$braintreepayments$api$SupportedPaymentMethodsFragment$ViewState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->values()[Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$1;->$SwitchMap$com$braintreepayments$api$SupportedPaymentMethodsFragment$ViewState:[I

    :try_start_0
    sget-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-virtual {v1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$1;->$SwitchMap$com$braintreepayments$api$SupportedPaymentMethodsFragment$ViewState:[I

    sget-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->DROP_IN_FINISHING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-virtual {v1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$1;->$SwitchMap$com$braintreepayments$api$SupportedPaymentMethodsFragment$ViewState:[I

    sget-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-virtual {v1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

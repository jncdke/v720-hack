.class Lcom/braintreepayments/api/DropInEvent;
.super Ljava/lang/Object;
.source "DropInEvent.java"


# static fields
.field static final REQUEST_KEY:Ljava/lang/String; = "DROP_IN_EVENT_REQUEST_KEY"

.field private static final TYPE_KEY:Ljava/lang/String; = "DROP_IN_EVENT_TYPE"


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/DropInEventType;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInEvent;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    const-string v1, "DROP_IN_EVENT_TYPE"

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static createAddCardSubmitEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 20
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->ADD_CARD_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 21
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putString(Lcom/braintreepayments/api/DropInEventProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method static createCardDetailsSubmitEvent(Lcom/braintreepayments/api/Card;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 26
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->CARD_DETAILS_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 27
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->CARD:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putParcelable(Lcom/braintreepayments/api/DropInEventProperty;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static createDeleteVaultedPaymentMethodNonceEvent(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 38
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->DELETE_VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 39
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putParcelable(Lcom/braintreepayments/api/DropInEventProperty;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static createEditCardNumberEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 32
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->EDIT_CARD_NUMBER:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 33
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putString(Lcom/braintreepayments/api/DropInEventProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method static createSendAnalyticsEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 14
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->SEND_ANALYTICS:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 15
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->ANALYTICS_EVENT_NAME:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putString(Lcom/braintreepayments/api/DropInEventProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method static createSupportedPaymentMethodSelectedEvent(Lcom/braintreepayments/api/DropInPaymentMethod;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 50
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->SUPPORTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 51
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->SUPPORTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInPaymentMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putString(Lcom/braintreepayments/api/DropInEventProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method static createVaultedPaymentMethodSelectedEvent(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInEvent;
    .locals 2

    .line 44
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->VAULTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    .line 45
    sget-object v1, Lcom/braintreepayments/api/DropInEventProperty;->VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {v0, v1, p0}, Lcom/braintreepayments/api/DropInEvent;->putParcelable(Lcom/braintreepayments/api/DropInEventProperty;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static fromBundle(Landroid/os/Bundle;)Lcom/braintreepayments/api/DropInEvent;
    .locals 1

    .line 56
    new-instance v0, Lcom/braintreepayments/api/DropInEvent;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInEvent;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private putString(Lcom/braintreepayments/api/DropInEventProperty;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getCard(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/Card;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/Card;

    return-object p1
.end method

.method getDropInPaymentMethodType(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/braintreepayments/api/DropInPaymentMethod;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method getPaymentMethodNonce(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/PaymentMethodNonce;

    return-object p1
.end method

.method getString(Lcom/braintreepayments/api/DropInEventProperty;)Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getType()Lcom/braintreepayments/api/DropInEventType;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    const-string v1, "DROP_IN_EVENT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/DropInEventType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEventType;

    move-result-object v0

    return-object v0
.end method

.method putParcelable(Lcom/braintreepayments/api/DropInEventProperty;Landroid/os/Parcelable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEventProperty;->getBundleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEvent;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

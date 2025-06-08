.class public Lcom/braintreepayments/api/DropInResult;
.super Ljava/lang/Object;
.source "DropInResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/DropInResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DROP_IN_RESULT:Ljava/lang/String; = "com.braintreepayments.api.dropin.EXTRA_DROP_IN_RESULT"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.braintreepayments.api.dropin.EXTRA_ERROR"


# instance fields
.field private deviceData:Ljava/lang/String;

.field private error:Ljava/lang/Exception;

.field private paymentDescription:Ljava/lang/String;

.field private paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

.field private paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/braintreepayments/api/DropInResult$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/DropInResult$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/DropInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/braintreepayments/api/DropInPaymentMethod;->values()[Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 121
    const-class v0, Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PaymentMethodNonce;

    iput-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentDescription:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInResult;->deviceData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method getError()Ljava/lang/Exception;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getPaymentDescription()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodNonce()Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-object v0
.end method

.method public getPaymentMethodType()Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object v0
.end method

.method setDeviceData(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/braintreepayments/api/DropInResult;->deviceData:Ljava/lang/String;

    return-void
.end method

.method setError(Ljava/lang/Exception;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/braintreepayments/api/DropInResult;->error:Ljava/lang/Exception;

    return-void
.end method

.method setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/PaymentMethodInspector;)V

    return-void
.end method

.method setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/PaymentMethodInspector;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 47
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethodDescription(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/DropInResult;->paymentDescription:Ljava/lang/String;

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-void
.end method

.method setPaymentMethodType(Lcom/braintreepayments/api/DropInPaymentMethod;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodType:Lcom/braintreepayments/api/DropInPaymentMethod;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/braintreepayments/api/DropInResult;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object p2, p0, Lcom/braintreepayments/api/DropInResult;->paymentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/braintreepayments/api/DropInResult;->deviceData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

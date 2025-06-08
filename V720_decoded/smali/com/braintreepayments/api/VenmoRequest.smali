.class public Lcom/braintreepayments/api/VenmoRequest;
.super Ljava/lang/Object;
.source "VenmoRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/VenmoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collectCustomerBillingAddress:Z

.field private collectCustomerShippingAddress:Z

.field private discountAmount:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private lineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/VenmoLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodUsage:I

.field private profileId:Ljava/lang/String;

.field private shippingAmount:Ljava/lang/String;

.field private shouldVault:Z

.field private subTotalAmount:Ljava/lang/String;

.field private taxAmount:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/braintreepayments/api/VenmoRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/VenmoRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/VenmoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/braintreepayments/api/VenmoRequest;->paymentMethodUsage:I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->shouldVault:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerBillingAddress:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerShippingAddress:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->profileId:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->displayName:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/VenmoRequest;->paymentMethodUsage:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->subTotalAmount:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->discountAmount:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->shippingAmount:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->taxAmount:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->totalAmount:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/braintreepayments/api/VenmoLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollectCustomerBillingAddress()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerBillingAddress:Z

    return v0
.end method

.method getCollectCustomerBillingAddressAsString()Ljava/lang/String;
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerBillingAddress:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectCustomerShippingAddress()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerShippingAddress:Z

    return v0
.end method

.method getCollectCustomerShippingAddressAsString()Ljava/lang/String;
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerShippingAddress:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->discountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/VenmoLineItem;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPaymentMethodUsage()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/braintreepayments/api/VenmoRequest;->paymentMethodUsage:I

    return v0
.end method

.method getPaymentMethodUsageAsString()Ljava/lang/String;
    .locals 2

    .line 99
    iget v0, p0, Lcom/braintreepayments/api/VenmoRequest;->paymentMethodUsage:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    const-string v0, "MULTI_USE"

    return-object v0

    .line 101
    :cond_1
    const-string v0, "SINGLE_USE"

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAmount()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->shippingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldVault()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoRequest;->shouldVault:Z

    return v0
.end method

.method public getSubTotalAmount()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->subTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxAmount()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->taxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public setCollectCustomerBillingAddress(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerBillingAddress:Z

    return-void
.end method

.method public setCollectCustomerShippingAddress(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerShippingAddress:Z

    return-void
.end method

.method public setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->discountAmount:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setLineItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/braintreepayments/api/VenmoLineItem;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setShippingAmount(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->shippingAmount:Ljava/lang/String;

    return-void
.end method

.method public setShouldVault(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/braintreepayments/api/VenmoRequest;->shouldVault:Z

    return-void
.end method

.method public setSubTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->subTotalAmount:Ljava/lang/String;

    return-void
.end method

.method public setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->taxAmount:Ljava/lang/String;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoRequest;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 281
    iget-boolean p2, p0, Lcom/braintreepayments/api/VenmoRequest;->shouldVault:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    iget-boolean p2, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerBillingAddress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    iget-boolean p2, p0, Lcom/braintreepayments/api/VenmoRequest;->collectCustomerShippingAddress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 284
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->profileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget p2, p0, Lcom/braintreepayments/api/VenmoRequest;->paymentMethodUsage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->subTotalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->discountAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->shippingAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->taxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

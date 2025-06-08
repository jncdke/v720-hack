.class public Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;
.super Ljava/lang/Object;
.source "ThreeDSecureAdditionalInformation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountAgeIndicator:Ljava/lang/String;

.field private accountChangeDate:Ljava/lang/String;

.field private accountChangeIndicator:Ljava/lang/String;

.field private accountCreateDate:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private accountPurchases:Ljava/lang/String;

.field private accountPwdChangeDate:Ljava/lang/String;

.field private accountPwdChangeIndicator:Ljava/lang/String;

.field private addCardAttempts:Ljava/lang/String;

.field private addressMatch:Ljava/lang/String;

.field private authenticationIndicator:Ljava/lang/String;

.field private deliveryEmail:Ljava/lang/String;

.field private deliveryTimeframe:Ljava/lang/String;

.field private fraudActivity:Ljava/lang/String;

.field private giftCardAmount:Ljava/lang/String;

.field private giftCardCount:Ljava/lang/String;

.field private giftCardCurrencyCode:Ljava/lang/String;

.field private installment:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private orderDescription:Ljava/lang/String;

.field private paymentAccountAge:Ljava/lang/String;

.field private paymentAccountIndicator:Ljava/lang/String;

.field private preorderDate:Ljava/lang/String;

.field private preorderIndicator:Ljava/lang/String;

.field private productCode:Ljava/lang/String;

.field private purchaseDate:Ljava/lang/String;

.field private recurringEnd:Ljava/lang/String;

.field private recurringFrequency:Ljava/lang/String;

.field private reorderIndicator:Ljava/lang/String;

.field private sdkMaxTimeout:Ljava/lang/String;

.field private shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

.field private shippingAddressUsageDate:Ljava/lang/String;

.field private shippingAddressUsageIndicator:Ljava/lang/String;

.field private shippingMethodIndicator:Ljava/lang/String;

.field private shippingNameIndicator:Ljava/lang/String;

.field private taxAmount:Ljava/lang/String;

.field private transactionCountDay:Ljava/lang/String;

.field private transactionCountYear:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;

.field private workPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 836
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const-class v0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    .line 765
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountAgeIndicator()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountChangeDate()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountChangeIndicator()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountCreateDate()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPurchases()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPwdChangeDate()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPwdChangeIndicator()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getAddCardAttempts()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressMatch()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationIndicator()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryEmail()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryTimeframe()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    return-object v0
.end method

.method public getFraudActivity()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardAmount()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardCount()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallment()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAccountAge()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAccountIndicator()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getPreorderDate()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPreorderIndicator()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringEnd()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringFrequency()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getReorderIndicator()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkMaxTimeout()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/ThreeDSecurePostalAddress;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    return-object v0
.end method

.method public getShippingAddressUsageDate()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddressUsageIndicator()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingMethodIndicator()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingNameIndicator()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxAmount()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCountDay()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCountYear()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountAgeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    return-void
.end method

.method public setAccountChangeDate(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    return-void
.end method

.method public setAccountChangeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    return-void
.end method

.method public setAccountCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    return-void
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setAccountPurchases(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    return-void
.end method

.method public setAccountPwdChangeDate(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    return-void
.end method

.method public setAccountPwdChangeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    return-void
.end method

.method public setAddCardAttempts(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    return-void
.end method

.method public setAddressMatch(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticationIndicator(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryEmail(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryTimeframe(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    return-void
.end method

.method public setFraudActivity(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    return-void
.end method

.method public setGiftCardAmount(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    return-void
.end method

.method public setGiftCardCount(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    return-void
.end method

.method public setGiftCardCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setInstallment(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setOrderDescription(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    return-void
.end method

.method public setPaymentAccountAge(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    return-void
.end method

.method public setPaymentAccountIndicator(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    return-void
.end method

.method public setPreorderDate(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    return-void
.end method

.method public setPreorderIndicator(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    return-void
.end method

.method public setRecurringEnd(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    return-void
.end method

.method public setRecurringFrequency(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    return-void
.end method

.method public setReorderIndicator(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    return-void
.end method

.method public setSdkMaxTimeout(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddress(Lcom/braintreepayments/api/ThreeDSecurePostalAddress;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    return-void
.end method

.method public setShippingAddressUsageDate(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddressUsageIndicator(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    return-void
.end method

.method public setShippingMethodIndicator(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    return-void
.end method

.method public setShippingNameIndicator(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    return-void
.end method

.method public setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    return-void
.end method

.method public setTransactionCountDay(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    return-void
.end method

.method public setTransactionCountYear(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public setWorkPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 852
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    if-eqz v1, :cond_0

    .line 855
    const-string v2, "shipping_given_name"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v1, "shipping_surname"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getSurname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    const-string v1, "shipping_phone"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v1, "shipping_line1"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v1, "shipping_line2"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v1, "shipping_line3"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getLine3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v1, "shipping_city"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    const-string v1, "shipping_state"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v1, "shipping_postal_code"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    const-string v1, "shipping_country_code"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    :cond_0
    const-string v1, "shipping_method_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    const-string v1, "product_code"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    const-string v1, "delivery_timeframe"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    const-string v1, "delivery_email"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    const-string v1, "reorder_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    const-string v1, "preorder_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    const-string v1, "preorder_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    const-string v1, "gift_card_amount"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    const-string v1, "gift_card_currency_code"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string v1, "gift_card_count"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string v1, "account_age_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string v1, "account_create_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string v1, "account_change_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string v1, "account_change_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string v1, "account_pwd_change_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string v1, "account_pwd_change_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    const-string v1, "shipping_address_usage_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    const-string v1, "shipping_address_usage_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v1, "transaction_count_day"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    const-string v1, "transaction_count_year"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    const-string v1, "add_card_attempts"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    const-string v1, "account_purchases"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v1, "fraud_activity"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string v1, "shipping_name_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    const-string v1, "payment_account_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v1, "payment_account_age"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v1, "address_match"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v1, "ip_address"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v1, "order_description"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v1, "tax_amount"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    const-string v1, "user_agent"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string v1, "authentication_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v1, "installment"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v1, "purchase_date"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string v1, "recurring_end"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v1, "recurring_frequency"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string v1, "sdk_max_timeout"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string v1, "work_phone_number"

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 790
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 792
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 794
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 795
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 796
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 801
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 802
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 803
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 804
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 809
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 811
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 817
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 821
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 824
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 825
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 827
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;
.super Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;
.source "ThreeDSecureV2ButtonCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 111
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontName(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontSize(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCardinalButtonCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextFontSize()I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontSize(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 104
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getTextFontSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->cardinalButtonCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

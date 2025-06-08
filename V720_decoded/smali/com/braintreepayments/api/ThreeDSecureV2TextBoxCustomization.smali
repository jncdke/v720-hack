.class public Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;
.super Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;
.source "ThreeDSecureV2TextBoxCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 126
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextFontName(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextFontSize(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderWidth(I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 147
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setCornerRadius(I)V

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v0

    return v0
.end method

.method getCardinalTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v0

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextFontSize()I

    move-result v0

    return v0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderWidth(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setCornerRadius(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextFontSize(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getTextFontSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->cardinalTextBoxCustomization:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

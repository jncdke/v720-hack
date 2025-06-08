.class public Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;
.super Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;
.source "ThreeDSecureV2ToolbarCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 128
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontName(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontSize(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 149
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;-><init>(Landroid/os/Parcel;)V

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

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCardinalToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextFontSize()I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontSize(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getTextFontSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->cardinalToolbarCustomization:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;
.super Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;
.source "ThreeDSecureV2LabelCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 117
    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;-><init>()V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontName(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontSize(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getCardinalLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    return-object v0
.end method

.method public getHeadingTextColor()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingTextFontSize()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v0

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextFontSize()I

    move-result v0

    return v0
.end method

.method public setHeadingTextColor(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadingTextFontSize(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontSize(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 147
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getTextFontSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->cardinalLabelCustomization:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

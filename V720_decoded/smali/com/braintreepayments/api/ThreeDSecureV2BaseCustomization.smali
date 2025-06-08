.class public Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;
.super Ljava/lang/Object;
.source "ThreeDSecureV2BaseCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private textColor:Ljava/lang/String;

.field private textFontName:Ljava/lang/String;

.field private textFontSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textColor:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontSize:I

    return v0
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontName:Ljava/lang/String;

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontSize:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2BaseCustomization;->textFontSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

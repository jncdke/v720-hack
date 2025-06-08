.class public Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;
.super Ljava/lang/Object;
.source "ThreeDSecureV1UiCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private redirectButtonText:Ljava/lang/String;

.field private redirectDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectButtonText:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRedirectButtonText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setRedirectButtonText(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectButtonText:Ljava/lang/String;

    return-void
.end method

.method public setRedirectDescription(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectDescription:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;->redirectDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

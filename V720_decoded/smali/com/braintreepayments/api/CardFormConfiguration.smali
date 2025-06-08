.class Lcom/braintreepayments/api/CardFormConfiguration;
.super Ljava/lang/Object;
.source "CardFormConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/CardFormConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isCvvChallengePresent:Z

.field isPostalCodeChallengePresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/braintreepayments/api/CardFormConfiguration$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/CardFormConfiguration$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/CardFormConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    iput-boolean v0, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isCvvChallengePresent:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isPostalCodeChallengePresent:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isCvvChallengePresent:Z

    .line 13
    iput-boolean p2, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isPostalCodeChallengePresent:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isCvvChallengePresent()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isCvvChallengePresent:Z

    return v0
.end method

.method isPostalCodeChallengePresent()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isPostalCodeChallengePresent:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget-boolean p2, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isCvvChallengePresent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-boolean p2, p0, Lcom/braintreepayments/api/CardFormConfiguration;->isPostalCodeChallengePresent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

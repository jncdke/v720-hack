.class public Lcom/braintreepayments/api/DropInRequest;
.super Ljava/lang/Object;
.source "DropInRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/DropInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowVaultCardOverride:Z

.field private cardDisabled:Z

.field private cardLogosDisabled:Z

.field private cardholderNameStatus:I

.field private customUrlScheme:Ljava/lang/String;

.field private googlePayDisabled:Z

.field private googlePayRequest:Lcom/braintreepayments/api/GooglePayRequest;

.field private maskCardNumber:Z

.field private maskSecurityCode:Z

.field private payPalDisabled:Z

.field private payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

.field private threeDSecureRequest:Lcom/braintreepayments/api/ThreeDSecureRequest;

.field private vaultCardDefaultValue:Z

.field private vaultManagerEnabled:Z

.field private venmoDisabled:Z

.field private venmoRequest:Lcom/braintreepayments/api/VenmoRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 358
    new-instance v0, Lcom/braintreepayments/api/DropInRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/DropInRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/DropInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    .line 22
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    .line 23
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    .line 29
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    .line 22
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    .line 23
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    .line 29
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    .line 340
    const-class v2, Lcom/braintreepayments/api/GooglePayRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/GooglePayRequest;

    iput-object v2, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayRequest:Lcom/braintreepayments/api/GooglePayRequest;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    .line 342
    const-class v2, Lcom/braintreepayments/api/PayPalRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/PayPalRequest;

    iput-object v2, p0, Lcom/braintreepayments/api/DropInRequest;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    .line 343
    const-class v2, Lcom/braintreepayments/api/VenmoRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/VenmoRequest;

    iput-object v2, p0, Lcom/braintreepayments/api/DropInRequest;->venmoRequest:Lcom/braintreepayments/api/VenmoRequest;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    .line 348
    const-class v2, Lcom/braintreepayments/api/ThreeDSecureRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object v2, p0, Lcom/braintreepayments/api/DropInRequest;->threeDSecureRequest:Lcom/braintreepayments/api/ThreeDSecureRequest;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areCardLogosDisabled()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowVaultCardOverride()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    return v0
.end method

.method public getCardholderNameStatus()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    return v0
.end method

.method public getCustomUrlScheme()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePayRequest()Lcom/braintreepayments/api/GooglePayRequest;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayRequest:Lcom/braintreepayments/api/GooglePayRequest;

    return-object v0
.end method

.method public getMaskCardNumber()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    return v0
.end method

.method public getMaskSecurityCode()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    return v0
.end method

.method public getPayPalRequest()Lcom/braintreepayments/api/PayPalRequest;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/braintreepayments/api/DropInRequest;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    return-object v0
.end method

.method public getThreeDSecureRequest()Lcom/braintreepayments/api/ThreeDSecureRequest;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/braintreepayments/api/DropInRequest;->threeDSecureRequest:Lcom/braintreepayments/api/ThreeDSecureRequest;

    return-object v0
.end method

.method public getVaultCardDefaultValue()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    return v0
.end method

.method public getVenmoRequest()Lcom/braintreepayments/api/VenmoRequest;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/braintreepayments/api/DropInRequest;->venmoRequest:Lcom/braintreepayments/api/VenmoRequest;

    return-object v0
.end method

.method public isCardDisabled()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    return v0
.end method

.method public isGooglePayDisabled()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    return v0
.end method

.method public isPayPalDisabled()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    return v0
.end method

.method public isVaultManagerEnabled()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    return v0
.end method

.method public isVenmoDisabled()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    return v0
.end method

.method public setAllowVaultCardOverride(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    return-void
.end method

.method public setCardDisabled(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    return-void
.end method

.method public setCardLogosDisabled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    return-void
.end method

.method public setCardholderNameStatus(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    return-void
.end method

.method public setCustomUrlScheme(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public setGooglePayDisabled(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    return-void
.end method

.method public setGooglePayRequest(Lcom/braintreepayments/api/GooglePayRequest;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayRequest:Lcom/braintreepayments/api/GooglePayRequest;

    return-void
.end method

.method public setMaskCardNumber(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    return-void
.end method

.method public setMaskSecurityCode(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    return-void
.end method

.method public setPayPalDisabled(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    return-void
.end method

.method public setPayPalRequest(Lcom/braintreepayments/api/PayPalRequest;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    return-void
.end method

.method public setThreeDSecureRequest(Lcom/braintreepayments/api/ThreeDSecureRequest;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->threeDSecureRequest:Lcom/braintreepayments/api/ThreeDSecureRequest;

    return-void
.end method

.method public setVaultCardDefaultValue(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    return-void
.end method

.method public setVaultManagerEnabled(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    return-void
.end method

.method public setVenmoDisabled(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    return-void
.end method

.method public setVenmoRequest(Lcom/braintreepayments/api/VenmoRequest;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/braintreepayments/api/DropInRequest;->venmoRequest:Lcom/braintreepayments/api/VenmoRequest;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 321
    iget-object p2, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayRequest:Lcom/braintreepayments/api/GooglePayRequest;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 322
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->googlePayDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    iget-object p2, p0, Lcom/braintreepayments/api/DropInRequest;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    iget-object p2, p0, Lcom/braintreepayments/api/DropInRequest;->venmoRequest:Lcom/braintreepayments/api/VenmoRequest;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 325
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->payPalDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 326
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->venmoDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 327
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->cardDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 328
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->cardLogosDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 329
    iget-object p2, p0, Lcom/braintreepayments/api/DropInRequest;->threeDSecureRequest:Lcom/braintreepayments/api/ThreeDSecureRequest;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 330
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->maskCardNumber:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->maskSecurityCode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 332
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->vaultManagerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    iget p2, p0, Lcom/braintreepayments/api/DropInRequest;->cardholderNameStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->vaultCardDefaultValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 335
    iget-boolean p2, p0, Lcom/braintreepayments/api/DropInRequest;->allowVaultCardOverride:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    iget-object p2, p0, Lcom/braintreepayments/api/DropInRequest;->customUrlScheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

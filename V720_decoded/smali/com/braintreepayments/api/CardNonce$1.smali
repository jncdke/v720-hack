.class Lcom/braintreepayments/api/CardNonce$1;
.super Ljava/lang/Object;
.source "CardNonce.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/CardNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/CardNonce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/CardNonce;
    .locals 1

    .line 277
    new-instance v0, Lcom/braintreepayments/api/CardNonce;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/CardNonce;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardNonce$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/CardNonce;
    .locals 0

    .line 281
    new-array p1, p1, [Lcom/braintreepayments/api/CardNonce;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardNonce$1;->newArray(I)[Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    return-object p1
.end method

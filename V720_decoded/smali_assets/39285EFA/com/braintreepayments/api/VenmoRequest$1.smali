.class Lcom/braintreepayments/api/VenmoRequest$1;
.super Ljava/lang/Object;
.source "VenmoRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/VenmoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/VenmoRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/VenmoRequest;
    .locals 1

    .line 265
    new-instance v0, Lcom/braintreepayments/api/VenmoRequest;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/VenmoRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/VenmoRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/VenmoRequest;
    .locals 0

    .line 270
    new-array p1, p1, [Lcom/braintreepayments/api/VenmoRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoRequest$1;->newArray(I)[Lcom/braintreepayments/api/VenmoRequest;

    move-result-object p1

    return-object p1
.end method

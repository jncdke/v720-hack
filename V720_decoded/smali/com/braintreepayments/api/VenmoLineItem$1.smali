.class Lcom/braintreepayments/api/VenmoLineItem$1;
.super Ljava/lang/Object;
.source "VenmoLineItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/VenmoLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/VenmoLineItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/VenmoLineItem;
    .locals 1

    .line 212
    new-instance v0, Lcom/braintreepayments/api/VenmoLineItem;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/VenmoLineItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoLineItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/VenmoLineItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/VenmoLineItem;
    .locals 0

    .line 217
    new-array p1, p1, [Lcom/braintreepayments/api/VenmoLineItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoLineItem$1;->newArray(I)[Lcom/braintreepayments/api/VenmoLineItem;

    move-result-object p1

    return-object p1
.end method

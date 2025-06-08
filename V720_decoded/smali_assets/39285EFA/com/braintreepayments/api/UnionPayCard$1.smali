.class Lcom/braintreepayments/api/UnionPayCard$1;
.super Ljava/lang/Object;
.source "UnionPayCard.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/UnionPayCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/UnionPayCard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/UnionPayCard;
    .locals 1

    .line 165
    new-instance v0, Lcom/braintreepayments/api/UnionPayCard;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/UnionPayCard;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UnionPayCard$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/UnionPayCard;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/UnionPayCard;
    .locals 0

    .line 170
    new-array p1, p1, [Lcom/braintreepayments/api/UnionPayCard;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UnionPayCard$1;->newArray(I)[Lcom/braintreepayments/api/UnionPayCard;

    move-result-object p1

    return-object p1
.end method

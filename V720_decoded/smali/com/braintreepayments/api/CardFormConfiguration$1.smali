.class Lcom/braintreepayments/api/CardFormConfiguration$1;
.super Ljava/lang/Object;
.source "CardFormConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/CardFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/CardFormConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/CardFormConfiguration;
    .locals 1

    .line 32
    new-instance v0, Lcom/braintreepayments/api/CardFormConfiguration;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/CardFormConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardFormConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/CardFormConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/CardFormConfiguration;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/braintreepayments/api/CardFormConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardFormConfiguration$1;->newArray(I)[Lcom/braintreepayments/api/CardFormConfiguration;

    move-result-object p1

    return-object p1
.end method

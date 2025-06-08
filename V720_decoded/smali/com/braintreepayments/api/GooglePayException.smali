.class public Lcom/braintreepayments/api/GooglePayException;
.super Lcom/braintreepayments/api/BraintreeException;
.source "GooglePayException.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/GooglePayException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/braintreepayments/api/GooglePayException$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/GooglePayException$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/GooglePayException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

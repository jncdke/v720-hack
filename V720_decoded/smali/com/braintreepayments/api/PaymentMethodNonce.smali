.class public Lcom/braintreepayments/api/PaymentMethodNonce;
.super Ljava/lang/Object;
.source "PaymentMethodNonce.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/PaymentMethodNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/braintreepayments/api/PaymentMethodNonce;",
        "Landroid/os/Parcelable;",
        "nonce",
        "",
        "isDefault",
        "",
        "(Ljava/lang/String;Z)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()Z",
        "string",
        "getString",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/PaymentMethodNonce$Companion;


# instance fields
.field private final isDefault:Z

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/PaymentMethodNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/PaymentMethodNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/PaymentMethodNonce;->Companion:Lcom/braintreepayments/api/PaymentMethodNonce$Companion;

    .line 21
    new-instance v0, Lcom/braintreepayments/api/PaymentMethodNonce$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PaymentMethodNonce$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/PaymentMethodNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->string:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->string:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->isDefault:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->string:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/braintreepayments/api/PaymentMethodNonce;->isDefault:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethodNonce;->isDefault()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

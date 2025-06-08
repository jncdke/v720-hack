.class public Lcom/braintreepayments/api/PostalAddress;
.super Ljava/lang/Object;
.source "PostalAddress.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/PostalAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020(H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/braintreepayments/api/PostalAddress;",
        "Landroid/os/Parcelable;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "countryCodeAlpha2",
        "",
        "getCountryCodeAlpha2",
        "()Ljava/lang/String;",
        "setCountryCodeAlpha2",
        "(Ljava/lang/String;)V",
        "extendedAddress",
        "getExtendedAddress",
        "setExtendedAddress",
        "isEmpty",
        "",
        "()Z",
        "locality",
        "getLocality",
        "setLocality",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "postalCode",
        "getPostalCode",
        "setPostalCode",
        "recipientName",
        "getRecipientName",
        "setRecipientName",
        "region",
        "getRegion",
        "setRegion",
        "sortingCode",
        "getSortingCode",
        "setSortingCode",
        "streetAddress",
        "getStreetAddress",
        "setStreetAddress",
        "describeContents",
        "",
        "toString",
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
            "Lcom/braintreepayments/api/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/PostalAddress$Companion;


# instance fields
.field private countryCodeAlpha2:Ljava/lang/String;

.field private extendedAddress:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private recipientName:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private sortingCode:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/PostalAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/PostalAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/PostalAddress;->Companion:Lcom/braintreepayments/api/PostalAddress$Companion;

    .line 68
    new-instance v0, Lcom/braintreepayments/api/PostalAddress$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PostalAddress$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/PostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PostalAddress;->setPhoneNumber(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PostalAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountryCodeAlpha2()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->sortingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/PostalAddress;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setCountryCodeAlpha2(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    return-void
.end method

.method public setExtendedAddress(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->extendedAddress:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->locality:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setRecipientName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->recipientName:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->region:Ljava/lang/String;

    return-void
.end method

.method public setSortingCode(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->sortingCode:Ljava/lang/String;

    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/PostalAddress;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/braintreepayments/api/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

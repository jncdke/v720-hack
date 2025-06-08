.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;
.super Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;
.source "AddressRecommendationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowInitialRecommendationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;",
        "originalAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "reformattedAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)V",
        "getOriginalAddress",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "getReformattedAddress",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

.field private final reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)V
    .locals 1

    const-string v0, "originalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reformattedAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    .line 63
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;
    .locals 1

    const-string v0, "originalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reformattedAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOriginalAddress()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    return-object v0
.end method

.method public final getReformattedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->originalAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->reformattedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowInitialRecommendationState(originalAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reformattedAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

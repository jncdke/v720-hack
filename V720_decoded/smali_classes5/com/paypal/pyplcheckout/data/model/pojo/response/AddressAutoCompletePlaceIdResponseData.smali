.class public final Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;
.super Ljava/lang/Object;
.source "AddressAutoCompletePlaceIdResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;",
        "",
        "addressFromAutoCompletePlaceId",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;)V",
        "getAddressFromAutoCompletePlaceId",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddressFromAutoCompletePlaceId()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->addressFromAutoCompletePlaceId:Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddressAutoCompletePlaceIdResponseData(addressFromAutoCompletePlaceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

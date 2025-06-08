.class public final Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;
.super Ljava/lang/Object;
.source "LocaleMetadataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleMetadataResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleMetadataResponse.kt\ncom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n288#2,2:58\n*S KotlinDebug\n*F\n+ 1 LocaleMetadataResponse.kt\ncom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList\n*L\n26#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
        "",
        "portableLayout",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
        "(Ljava/util/List;)V",
        "getPortableLayout",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;",
        "portableAddressField",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;",
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
.field private final portableLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->copy(Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;"
        }
    .end annotation

    const-string v0, "portableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;
    .locals 6

    const-string v0, "portableAddressField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;

    .line 26
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;->getParts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;

    .line 26
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 59
    :cond_2
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;

    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final getPortableLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->portableLayout:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddressPartsList(portableLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

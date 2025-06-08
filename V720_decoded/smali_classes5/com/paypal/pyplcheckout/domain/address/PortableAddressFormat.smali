.class public final Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;
.super Ljava/lang/Object;
.source "GetPortableAddressFormatUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;",
        "",
        "addressLine1",
        "Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;",
        "addressLine2",
        "adminArea1",
        "adminArea2",
        "postalCode",
        "(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)V",
        "getAddressLine1",
        "()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;",
        "getAddressLine2",
        "getAdminArea1",
        "getAdminArea2",
        "getPostalCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Field",
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
.field private final addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

.field private final addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

.field private final adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

.field private final adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

.field private final postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)V
    .locals 1

    const-string v0, "addressLine1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminArea1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminArea2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 60
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 61
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 62
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 63
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->copy(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;
    .locals 7

    const-string v0, "addressLine1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminArea1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminArea2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;-><init>(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddressLine1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final getAddressLine2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final getAdminArea1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final getAdminArea2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public final getPostalCode()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->addressLine2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea1:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->adminArea2:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->postalCode:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PortableAddressFormat(addressLine1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressLine2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adminArea1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adminArea2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

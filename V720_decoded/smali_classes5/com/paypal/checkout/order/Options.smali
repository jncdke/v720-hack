.class public final Lcom/paypal/checkout/order/Options;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Options$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Options;",
        "",
        "id",
        "",
        "selected",
        "",
        "label",
        "type",
        "Lcom/paypal/checkout/createorder/ShippingType;",
        "amount",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V",
        "getAmount",
        "()Lcom/paypal/checkout/order/UnitAmount;",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getSelected",
        "()Z",
        "getType",
        "()Lcom/paypal/checkout/createorder/ShippingType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
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
.field private final amount:Lcom/paypal/checkout/order/UnitAmount;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final selected:Z

.field private final type:Lcom/paypal/checkout/createorder/ShippingType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    .line 436
    iput-boolean p2, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    .line 437
    iput-object p3, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    .line 438
    iput-object p4, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    .line 439
    iput-object p5, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 434
    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/order/Options;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Options;Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;ILjava/lang/Object;)Lcom/paypal/checkout/order/Options;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/order/Options;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/createorder/ShippingType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    return-object v0
.end method

.method public final component5()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Options;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Options;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/order/Options;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Options;

    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    iget-boolean v3, p1, Lcom/paypal/checkout/order/Options;->selected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    iget-object v3, p1, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object p1, p1, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    return v0
.end method

.method public final getType()Lcom/paypal/checkout/createorder/ShippingType;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/checkout/createorder/ShippingType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/checkout/order/Options;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/paypal/checkout/order/Options;->selected:Z

    iget-object v2, p0, Lcom/paypal/checkout/order/Options;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/Options;->type:Lcom/paypal/checkout/createorder/ShippingType;

    iget-object v4, p0, Lcom/paypal/checkout/order/Options;->amount:Lcom/paypal/checkout/order/UnitAmount;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Options(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

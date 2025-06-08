.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;
.super Ljava/lang/Object;
.source "ShippingMethods.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "",
        "id",
        "",
        "label",
        "selected",
        "",
        "amount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "type",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V",
        "getAmount",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;",
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
        "toOptions",
        "Lcom/paypal/checkout/order/Options;",
        "currencyCode",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "toString",
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
.field private final amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    .line 17
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 19
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    return v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    return v0
.end method

.method public final getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    return-void
.end method

.method public final toOptions(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/Options;
    .locals 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/paypal/checkout/order/Options$Builder;

    invoke-direct {v0}, Lcom/paypal/checkout/order/Options$Builder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/order/Options$Builder;->id(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/paypal/checkout/order/UnitAmount$Builder;

    invoke-direct {v1}, Lcom/paypal/checkout/order/UnitAmount$Builder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/order/UnitAmount$Builder;->value(Ljava/lang/String;)Lcom/paypal/checkout/order/UnitAmount$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/paypal/checkout/order/UnitAmount$Builder;->currencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/UnitAmount$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/paypal/checkout/order/UnitAmount$Builder;->build()Lcom/paypal/checkout/order/UnitAmount;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/paypal/checkout/order/Options$Builder;->amount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Options$Builder;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/paypal/checkout/createorder/ShippingType;->SHIPPING:Lcom/paypal/checkout/createorder/ShippingType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/paypal/checkout/createorder/ShippingType;->PICKUP:Lcom/paypal/checkout/createorder/ShippingType;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/paypal/checkout/order/Options$Builder;->type(Lcom/paypal/checkout/createorder/ShippingType;)Lcom/paypal/checkout/order/Options$Builder;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/order/Options$Builder;->label(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;

    move-result-object p1

    .line 35
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/order/Options$Builder;->selected(Z)Lcom/paypal/checkout/order/Options$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/paypal/checkout/order/Options$Builder;->build()Lcom/paypal/checkout/order/Options;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Currency Value is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->selected:Z

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->type:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ShippingMethods(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

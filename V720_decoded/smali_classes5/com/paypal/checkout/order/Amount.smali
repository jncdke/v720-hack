.class public final Lcom/paypal/checkout/order/Amount;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Amount$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Amount;",
        "",
        "currencyCode",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "value",
        "",
        "breakdown",
        "Lcom/paypal/checkout/order/BreakDown;",
        "(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)V",
        "getBreakdown",
        "()Lcom/paypal/checkout/order/BreakDown;",
        "getCurrencyCode",
        "()Lcom/paypal/checkout/createorder/CurrencyCode;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final breakdown:Lcom/paypal/checkout/order/BreakDown;

.field private final currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_code"
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    .line 201
    iput-object p2, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/Amount;-><init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Amount;Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;ILjava/lang/Object;)Lcom/paypal/checkout/order/Amount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/order/Amount;->copy(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)Lcom/paypal/checkout/order/Amount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/BreakDown;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)Lcom/paypal/checkout/order/Amount;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Amount;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/order/Amount;-><init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Amount;

    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    iget-object v3, p1, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    iget-object p1, p1, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBreakdown()Lcom/paypal/checkout/order/BreakDown;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    invoke-virtual {v0}, Lcom/paypal/checkout/createorder/CurrencyCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/checkout/order/BreakDown;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/order/Amount;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    iget-object v1, p0, Lcom/paypal/checkout/order/Amount;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Amount;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Amount(currencyCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", breakdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

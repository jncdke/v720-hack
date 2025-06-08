.class public final Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;
.super Ljava/lang/Object;
.source "CryptoQuoteResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\nH\u00c6\u0003J[\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;",
        "",
        "id",
        "",
        "symbol",
        "totalAmount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "quantity",
        "assetPrice",
        "additionalProperties",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getAssetPrice",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "getId",
        "()Ljava/lang/String;",
        "getQuantity",
        "getSymbol",
        "getTotalAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final additionalProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetPrice"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 44
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 48
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object p6, p1

    check-cast p6, Ljava/util/Map;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 37
    invoke-direct/range {p1 .. p7}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAssetPrice()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->totalAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->quantity:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->assetPrice:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->additionalProperties:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CryptoCurrencyQuote(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

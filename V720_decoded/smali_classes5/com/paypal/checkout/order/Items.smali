.class public final Lcom/paypal/checkout/order/Items;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Items$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0017BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Items;",
        "",
        "name",
        "",
        "description",
        "sku",
        "quantity",
        "category",
        "Lcom/paypal/checkout/createorder/ItemCategory;",
        "tax",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "unitAmount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V",
        "getCategory",
        "()Lcom/paypal/checkout/createorder/ItemCategory;",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "getQuantity",
        "getSku",
        "getTax",
        "()Lcom/paypal/checkout/order/UnitAmount;",
        "getUnitAmount",
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
.field private final category:Lcom/paypal/checkout/createorder/ItemCategory;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final tax:Lcom/paypal/checkout/order/UnitAmount;

.field private final unitAmount:Lcom/paypal/checkout/order/UnitAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/paypal/checkout/order/Items;->name:Ljava/lang/String;

    .line 303
    iput-object p2, p0, Lcom/paypal/checkout/order/Items;->description:Ljava/lang/String;

    .line 304
    iput-object p3, p0, Lcom/paypal/checkout/order/Items;->sku:Ljava/lang/String;

    .line 305
    iput-object p4, p0, Lcom/paypal/checkout/order/Items;->quantity:Ljava/lang/String;

    .line 306
    iput-object p5, p0, Lcom/paypal/checkout/order/Items;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    .line 307
    iput-object p6, p0, Lcom/paypal/checkout/order/Items;->tax:Lcom/paypal/checkout/order/UnitAmount;

    .line 308
    iput-object p7, p0, Lcom/paypal/checkout/order/Items;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v9, p7

    .line 301
    invoke-direct/range {v2 .. v9}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/paypal/checkout/createorder/ItemCategory;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getTax()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->tax:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getUnitAmount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

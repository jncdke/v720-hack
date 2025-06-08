.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;
.super Ljava/lang/Object;
.source "ShippingMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "",
        "shippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V",
        "isShipping",
        "",
        "()Z",
        "getShippingMethodType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;",
        "Type",
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
.field private final isShipping:Z

.field private final shippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingMethodType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->shippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    .line 16
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping:Z

    return-void
.end method


# virtual methods
.method public final getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->shippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    return-object v0
.end method

.method public final isShipping()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping:Z

    return v0
.end method

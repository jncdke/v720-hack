.class public final Lcom/paypal/checkout/order/AppContext$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/AppContext$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/order/AppContext$Builder;",
        "",
        "()V",
        "brandName",
        "",
        "cancelUrl",
        "landingPage",
        "locale",
        "returnUrl",
        "shippingPreference",
        "Lcom/paypal/checkout/createorder/ShippingPreference;",
        "userAction",
        "Lcom/paypal/checkout/createorder/UserAction;",
        "build",
        "Lcom/paypal/checkout/order/AppContext;",
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
.field private brandName:Ljava/lang/String;

.field private cancelUrl:Ljava/lang/String;

.field private final landingPage:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

.field private userAction:Lcom/paypal/checkout/createorder/UserAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final brandName(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/AppContext;
    .locals 9

    .line 87
    new-instance v8, Lcom/paypal/checkout/order/AppContext;

    .line 88
    iget-object v1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->returnUrl:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/paypal/checkout/order/AppContext$Builder;->cancelUrl:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/paypal/checkout/order/AppContext$Builder;->brandName:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/paypal/checkout/order/AppContext$Builder;->locale:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/paypal/checkout/order/AppContext$Builder;->landingPage:Ljava/lang/String;

    .line 93
    iget-object v6, p0, Lcom/paypal/checkout/order/AppContext$Builder;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    .line 94
    iget-object v7, p0, Lcom/paypal/checkout/order/AppContext$Builder;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    move-object v0, v8

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ShippingPreference;Lcom/paypal/checkout/createorder/UserAction;)V

    return-object v8
.end method

.method public final cancelUrl(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->cancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final landingPage(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "LandingPage is no longer supported. It\'ll be removed in a future release."
    .end annotation

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final returnUrl(Ljava/lang/String;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final shippingPreference(Lcom/paypal/checkout/createorder/ShippingPreference;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    const-string v0, "shippingPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->shippingPreference:Lcom/paypal/checkout/createorder/ShippingPreference;

    return-object p0
.end method

.method public final userAction(Lcom/paypal/checkout/createorder/UserAction;)Lcom/paypal/checkout/order/AppContext$Builder;
    .locals 1

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/AppContext$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/AppContext$Builder;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object p0
.end method

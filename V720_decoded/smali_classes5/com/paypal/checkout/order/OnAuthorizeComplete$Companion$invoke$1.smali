.class public final Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion$invoke$1;
.super Ljava/lang/Object;
.source "OrderActions.kt"

# interfaces
.implements Lcom/paypal/checkout/order/OnAuthorizeComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lcom/paypal/checkout/order/OnAuthorizeComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/checkout/order/OnAuthorizeComplete$Companion$invoke$1",
        "Lcom/paypal/checkout/order/OnAuthorizeComplete;",
        "onAuthorizeComplete",
        "",
        "result",
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
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
.field final synthetic $captureComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion$invoke$1;->$captureComplete:Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizeComplete(Lcom/paypal/checkout/order/AuthorizeOrderResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion$invoke$1;->$captureComplete:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

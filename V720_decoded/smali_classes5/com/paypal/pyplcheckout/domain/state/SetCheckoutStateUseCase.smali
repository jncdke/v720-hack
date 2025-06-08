.class public final Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;
.super Ljava/lang/Object;
.source "SetCheckoutStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;",
        "",
        "checkoutStateRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;)V",
        "invoke",
        "",
        "state",
        "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
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
.field private final checkoutStateRepository:Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkoutStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->checkoutStateRepository:Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->checkoutStateRepository:Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;->setCheckoutState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    return-void
.end method

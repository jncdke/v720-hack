.class public final Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;
.super Ljava/lang/Object;
.source "CheckoutButtonEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;",
        "",
        "isVisible",
        "",
        "buttonText",
        "",
        "buttonColor",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;",
        "(ZLjava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V",
        "getButtonColor",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;",
        "getButtonText",
        "()Ljava/lang/String;",
        "()Z",
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
.field private final buttonColor:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

.field private final buttonText:Ljava/lang/String;

.field private final isVisible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->isVisible:Z

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->buttonText:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->buttonColor:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    return-void
.end method


# virtual methods
.method public final getButtonColor()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->buttonColor:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->isVisible:Z

    return v0
.end method

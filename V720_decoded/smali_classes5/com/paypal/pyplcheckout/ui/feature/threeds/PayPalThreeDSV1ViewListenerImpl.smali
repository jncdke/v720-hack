.class public final Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;
.super Ljava/lang/Object;
.source "PayPalThreeDSV1ViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1ViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1ViewListener;",
        "payPalThreeDSV1HeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;",
        "payPalThreeDSV1StepUpViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;)V",
        "onPayPalBackArrowClick",
        "",
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
.field private payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;

.field private payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method

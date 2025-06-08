.class public final Lcom/paypal/pyplcheckout/di/MerchantActions;
.super Ljava/lang/Object;
.source "MerchantActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/MerchantActions;",
        "",
        "approval",
        "Lcom/paypal/checkout/approve/Approval;",
        "(Lcom/paypal/checkout/approve/Approval;)V",
        "getApproval",
        "()Lcom/paypal/checkout/approve/Approval;",
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
.field private final approval:Lcom/paypal/checkout/approve/Approval;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/approve/Approval;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "approval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/MerchantActions;->approval:Lcom/paypal/checkout/approve/Approval;

    return-void
.end method


# virtual methods
.method public final getApproval()Lcom/paypal/checkout/approve/Approval;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/MerchantActions;->approval:Lcom/paypal/checkout/approve/Approval;

    return-object v0
.end method

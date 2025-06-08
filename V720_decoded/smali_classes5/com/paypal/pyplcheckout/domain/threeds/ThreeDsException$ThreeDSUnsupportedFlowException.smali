.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;
.super Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;
.source "ThreeDSDecisionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreeDSUnsupportedFlowException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;",
        "extras",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V",
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


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 694
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

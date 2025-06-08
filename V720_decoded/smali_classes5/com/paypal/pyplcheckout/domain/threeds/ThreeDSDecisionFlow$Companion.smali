.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;
.super Ljava/lang/Object;
.source "ThreeDSDecisionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;",
        "",
        "()V",
        "isThreeDSFlow",
        "",
        "paymentContingencies",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
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
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isThreeDSFlow(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)Z
    .locals 1

    const-string v0, "paymentContingencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDomainSecure;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

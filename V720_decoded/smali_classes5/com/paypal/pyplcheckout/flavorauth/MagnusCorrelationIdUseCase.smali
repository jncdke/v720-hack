.class public final Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
.super Ljava/lang/Object;
.source "MagnusCorrelationIdUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
        "",
        "foundationRiskConfig",
        "Ldagger/Lazy;",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "(Ldagger/Lazy;)V",
        "invoke",
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
.field private final foundationRiskConfig:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "foundationRiskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;->foundationRiskConfig:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;->foundationRiskConfig:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->getClientMetaDataId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

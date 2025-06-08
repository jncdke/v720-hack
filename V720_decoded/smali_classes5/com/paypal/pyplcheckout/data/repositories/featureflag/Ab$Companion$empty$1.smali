.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion$empty$1;
.super Ljava/lang/Object;
.source "Ab.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;->empty()Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "com/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion$empty$1",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
        "fetchExperiments",
        "",
        "sdkStage",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTreatment",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;",
        "experimentRequest",
        "Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;",
        "setup",
        "onSdkFeaturesQueryComplete",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;",
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
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchExperiments(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;
    .locals 2

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;-><init>(Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;)V

    return-object p1
.end method

.method public bridge synthetic getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion$empty$1;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    return-object p1
.end method

.method public setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V
    .locals 1

    const-string v0, "onSdkFeaturesQueryComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

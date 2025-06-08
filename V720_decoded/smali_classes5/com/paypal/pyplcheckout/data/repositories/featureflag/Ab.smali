.class public interface abstract Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
.super Ljava/lang/Object;
.source "Ab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;,
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
        "",
        "fetchExperiments",
        "",
        "sdkStage",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTreatment",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;",
        "experimentRequest",
        "Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;",
        "setup",
        "onSdkFeaturesQueryComplete",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;",
        "Companion",
        "SdkStage",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;->Companion:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchExperiments(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

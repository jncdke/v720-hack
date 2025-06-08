.class public final Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;
.super Ljava/lang/Object;
.source "ExperimentOverrides.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;",
        "",
        "()V",
        "_instance",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
        "getInstance",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->access$get_instance$cp()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->access$set_instance$cp(Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;)V

    :cond_0
    return-object v0
.end method

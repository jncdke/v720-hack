.class public final Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
.super Ljava/lang/Object;
.source "ExperimentOverrides.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
        "",
        "()V",
        "getExperimentOverride",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;",
        "experiment",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

.field private static _instance:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 1

    .line 8
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->_instance:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->_instance:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getExperimentOverride(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .locals 1

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

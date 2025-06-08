.class public final Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;
.super Ljava/lang/Object;
.source "FragmentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;",
        "",
        "lifeCycle",
        "Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;",
        "(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V",
        "getLifeCycle",
        "()Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;",
        "setLifeCycle",
        "State",
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
.field private lifeCycle:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    return-void
.end method


# virtual methods
.method public final getLifeCycle()Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    return-object v0
.end method

.method public final setLifeCycle(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    return-void
.end method

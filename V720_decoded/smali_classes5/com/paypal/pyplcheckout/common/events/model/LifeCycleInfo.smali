.class public final Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;
.super Ljava/lang/Object;
.source "FragmentInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;",
        "",
        "viewId",
        "",
        "lifecycleName",
        "Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V",
        "getLifecycleName",
        "()Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;",
        "getViewId",
        "()Ljava/lang/String;",
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
.field private final lifecycleName:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;->lifecycleName:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    return-void
.end method


# virtual methods
.method public final getLifecycleName()Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;->lifecycleName:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;->viewId:Ljava/lang/String;

    return-object v0
.end method

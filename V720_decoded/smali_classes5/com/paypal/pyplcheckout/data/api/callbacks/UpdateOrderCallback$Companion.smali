.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;
.super Ljava/lang/Object;
.source "UpdateOrderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "get",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;-><init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)V

    return-object v0
.end method

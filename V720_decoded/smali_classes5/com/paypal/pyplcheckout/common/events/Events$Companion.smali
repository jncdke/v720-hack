.class public final Lcom/paypal/pyplcheckout/common/events/Events$Companion;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/events/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/Events$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "_instance",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
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

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 278
    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/Events;->access$get_instance$cp()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/common/events/Events;-><init>()V

    .line 279
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/events/Events;->access$set_instance$cp(Lcom/paypal/pyplcheckout/common/events/Events;)V

    :cond_0
    return-object v0
.end method

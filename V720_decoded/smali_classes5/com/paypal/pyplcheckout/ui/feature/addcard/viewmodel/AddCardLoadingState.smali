.class public abstract Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;
.super Ljava/lang/Object;
.source "AddCardLoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;,
        Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;,
        Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        "",
        "()V",
        "selectedCountry",
        "",
        "getSelectedCountry",
        "()Ljava/lang/String;",
        "toForm",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        "Companion",
        "FormViewState",
        "Loading",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSelectedCountry()Ljava/lang/String;
.end method

.method public final toForm()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 1

    .line 70
    instance-of v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;->getForm()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

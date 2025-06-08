.class final Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "state",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1$1$1;->$countryCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1$1$1;->$countryCode:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1$1$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    move-result-object p1

    return-object p1
.end method

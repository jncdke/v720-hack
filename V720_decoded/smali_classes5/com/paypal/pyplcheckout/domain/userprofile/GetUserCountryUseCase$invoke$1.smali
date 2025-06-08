.class final Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetUserCountryUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "userState",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
    .locals 1

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getLocale()Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->access$mapUserCountry(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;->INSTANCE:Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;->invoke(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetUserAgreementCTATextUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldShowAgreement",
        "baState",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "invoke",
        "(ZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;->INSTANCE:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "baState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 30
    instance-of p1, p2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;->invoke(ZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

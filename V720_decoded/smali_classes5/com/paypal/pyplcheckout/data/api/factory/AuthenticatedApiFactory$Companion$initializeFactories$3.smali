.class final Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticatedApiFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;",
        "T",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;

    move-result-object p1

    return-object p1
.end method

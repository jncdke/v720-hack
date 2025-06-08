.class final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;
.super Ljava/lang/Object;
.source "ThreeDs20Info.kt"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "validateResponse",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "<anonymous parameter 2>",
        "",
        "onValidated"
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validateResponseAlias:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;->$validateResponseAlias:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;->$validateResponseAlias:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v2

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

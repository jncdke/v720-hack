.class final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeLsatTokenAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->upgradeLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "wasSuccessful",
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


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lsatToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->$lsatToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->$lsatToken:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    const-string v0, "fetchLsatUpgradeStatus failed."

    invoke-static {p1, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->access$logError(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

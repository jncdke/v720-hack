.class final Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CreateLsatTokenAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.checkout.merchanttoken.CreateLsatTokenAction"
    f = "CreateLsatTokenAction.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x42,
        0x43
    }
    m = "getResponse"
    n = {
        "this",
        "retryAttempts",
        "this",
        "retryAttempts"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->access$getResponse(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

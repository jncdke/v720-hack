.class public final Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
.super Ljava/lang/Object;
.source "GetLsatTokenAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "createLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 10
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;-><init>(Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 13
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatToken(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

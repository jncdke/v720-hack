.class public final Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "UserRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/UserRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;",
        "Lcom/paypal/pyplcheckout/data/repositories/UserRepository;",
        "userDao",
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
        "userApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/UserApi;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Lcom/paypal/pyplcheckout/data/api/calls/UserApi;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "fetchAndCacheUser",
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
.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final userApi:Lcom/paypal/pyplcheckout/data/api/calls/UserApi;

.field private final userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Lcom/paypal/pyplcheckout/data/api/calls/UserApi;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    .line 10
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->userApi:Lcom/paypal/pyplcheckout/data/api/calls/UserApi;

    .line 11
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public fetchAndCacheUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->userApi:Lcom/paypal/pyplcheckout/data/api/calls/UserApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl$fetchAndCacheUser$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/api/calls/UserApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    .line 17
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 19
    const-string v1, "UserRepositoryImpl::class.java.simpleName"

    const-string v3, "UserRepositoryImpl"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 18
    const-string v4, "UserApi returned an empty user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v0, v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;->userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;->cacheLoggedUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "PartnerAuthRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/platform/authsdk/partnerauth/lls/domain/PartnerAuthRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/PartnerAuthRepository;",
        "partnerAuthAPIService",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;",
        "context",
        "Landroid/content/Context;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "fetch",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
        "tokenRequest",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auth-sdk_thirdPartyRelease"
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
.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final partnerAuthAPIService:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "partnerAuthAPIService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->partnerAuthAPIService:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;

    .line 22
    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->context:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;-><init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPartnerAuthAPIService$p(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;)Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->partnerAuthAPIService:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;

    return-object p0
.end method


# virtual methods
.method public fetch(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;-><init>(Ljava/util/HashMap;Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

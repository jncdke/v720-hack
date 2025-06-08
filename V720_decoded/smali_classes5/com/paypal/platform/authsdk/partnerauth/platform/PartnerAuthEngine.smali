.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;
.super Ljava/lang/Object;
.source "PartnerAuthEngine.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;",
        "context",
        "Landroid/content/Context;",
        "challengeHandlers",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
        "challengeParsers",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V",
        "getChallengeHandlers",
        "handleChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerChallengeHandler",
        "",
        "challengeType",
        "challengeHandler",
        "registerChallengeParser",
        "",
        "challengeParser",
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
.field private final challengeHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeParsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeHandlers:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeParsers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChallengeHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public final handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;

    iget v1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getType()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 32
    :cond_3
    iput-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine$handleChallenge$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    :goto_2
    if-nez p2, :cond_5

    .line 33
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 34
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getType()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet supported"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    :cond_5
    return-object p2
.end method

.method public registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z
    .locals 1

    const-string v0, "challengeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public registerChallengeParser(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;)V
    .locals 1

    const-string v0, "challengeParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->challengeParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

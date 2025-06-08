.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;
.super Ljava/lang/Object;
.source "PartnerAuthLLSHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerAuthLLSHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerAuthLLSHandler.kt\ncom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002J0\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002J4\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0017j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J&\u0010\u001e\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
        "context",
        "Landroid/content/Context;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "tokenStore",
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "authProviders",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "iTracker",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
        "(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V",
        "buildErrorEvents",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "",
        "outcome",
        "errorMessage",
        "correlationId",
        "buildImpressionEvents",
        "reason",
        "buildTokenRequest",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "token",
        "signatureHolder",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;",
        "getPartnerAuthRepositoryImpl",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;",
        "handleChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "hostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
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
.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final context:Landroid/content/Context;

.field private final iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

.field private final tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 55
    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    .line 56
    iput-object p4, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    .line 57
    iput-object p5, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 61
    invoke-interface {p2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-object p3, p0

    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;

    invoke-interface {p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    return-void
.end method

.method private final buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 15

    .line 231
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    .line 233
    const-string v0, "error"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/16 v12, 0x7d8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    .line 231
    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v14
.end method

.method static synthetic buildErrorEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 218
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v12
.end method

.method static synthetic buildImpressionEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildTokenRequest(Ljava/lang/String;Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signatureHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    new-instance v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    iget-object v3, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->getRiskVisitorIdFromStorage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    const-string v3, "visitor_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    :goto_0
    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string p1, "grant_type"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string p1, "response_type"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect_uri"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string p1, "code_challenge_method"

    const-string v0, "ES256"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "risk_data"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "nonce"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    :goto_1
    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getCodeChallenge()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "code_challenge"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_id"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/platform/authsdk/TrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ec_token:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "claims[]"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getPartnerAuthRepositoryImpl()Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;
    .locals 7

    .line 242
    new-instance v6, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    .line 244
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    const-class v1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;

    .line 243
    invoke-static {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;

    .line 247
    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;-><init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    iget v2, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    invoke-direct {v1, v8, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 65
    iget v2, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    const/4 v11, 0x1

    const-string v12, "Error "

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    iget-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    iget-object v4, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_5

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleChallenge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerAuthLLSHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-object v13, v9

    check-cast v13, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    .line 68
    iget-object v14, v8, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "native_auth_lls_handler"

    const-string v3, "triggered"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 71
    :try_start_1
    new-instance v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    iget-object v1, v8, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->getRefreshTokenFromStorage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    move-object v5, v8

    move-object v4, v9

    move-object v3, v13

    goto/16 :goto_3

    .line 73
    :cond_3
    invoke-static {}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/UtilsKt;->generateNonceAndSignature()Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getCodeChallenge()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getNonce()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 92
    :cond_4
    invoke-virtual {v8, v1, v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildTokenRequest(Ljava/lang/String;Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;)Ljava/util/HashMap;

    move-result-object v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->getPartnerAuthRepositoryImpl()Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    move-result-object v3

    iput-object v8, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    invoke-virtual {v3, v1, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->fetch(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v5, v8

    move-object v4, v9

    move-object v3, v13

    .line 65
    :goto_1
    :try_start_2
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 97
    instance-of v0, v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "failure"

    const-string v7, "native_auth_lls_handler"

    if-eqz v0, :cond_6

    .line 98
    :try_start_3
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 102
    move-object v9, v1

    check-cast v9, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v9}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 103
    move-object v10, v1

    check-cast v10, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-direct {v5, v7, v6, v9, v10}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v6

    .line 98
    invoke-interface {v0, v6}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 106
    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->wipeRefreshTokenFromStorage()V

    .line 107
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 108
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 109
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 110
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getFlowName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    .line 108
    invoke-direct/range {v13 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 113
    new-instance v2, Ljava/lang/Error;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v22, 0xbe

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v20, v2

    .line 107
    invoke-direct/range {v13 .. v23}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 117
    :cond_6
    instance-of v0, v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_7

    .line 118
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    .line 119
    const-string v14, ""

    .line 120
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const-string v16, "This is pending acccess Token"

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move-object v15, v1

    .line 118
    invoke-direct/range {v13 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 125
    :cond_7
    instance-of v0, v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 128
    const-string v14, "native_auth_lls_handler"

    .line 129
    const-string v15, "success"

    .line 130
    move-object v2, v1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    .line 127
    invoke-static/range {v13 .. v19}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 134
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 136
    const-string v14, "native_auth_lls_success"

    .line 137
    const-string v15, "success"

    .line 138
    move-object v2, v1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    .line 135
    invoke-static/range {v13 .. v19}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 143
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-object v2, v1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 144
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-object v2, v1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v6, -0x1

    goto :goto_2

    :cond_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    .line 144
    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setTokenExpireTime$auth_sdk_thirdPartyRelease(J)V

    .line 148
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    sget-object v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Remembered:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v0, v2}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setLastAuthenticationState$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V

    .line 149
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    .line 150
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 151
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move-object v15, v2

    .line 149
    invoke-direct/range {v13 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 155
    :cond_9
    instance-of v0, v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 160
    const-string v2, "UnHandled"

    .line 161
    move-object v9, v1

    check-cast v9, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v9}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-direct {v5, v7, v6, v2, v9}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 165
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 166
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 167
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v15

    .line 169
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getFlowName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    .line 166
    invoke-direct/range {v13 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 171
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xf8

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    .line 165
    invoke-direct/range {v13 .. v23}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 72
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_b

    .line 178
    iget-object v0, v5, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 180
    const-string v14, "native_auth_lls_handler"

    .line 181
    const-string v15, "No Refresh Token Found"

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    .line 179
    invoke-static/range {v13 .. v19}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 184
    :cond_b
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 185
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 186
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 187
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v15

    .line 188
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getFlowName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    .line 185
    invoke-direct/range {v13 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 190
    const-string v15, ""

    .line 191
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Token Error}"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v22, 0xbc

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v20, v1

    .line 184
    invoke-direct/range {v13 .. v23}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 75
    :cond_c
    :goto_4
    :try_start_4
    iget-object v0, v8, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 77
    const-string v2, "native_auth_lls_handler"

    .line 78
    const-string v3, "failure"

    .line 79
    const-string v4, "Signature not generated"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildErrorEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 82
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 83
    new-instance v10, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v13}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v13}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getFlowName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v10

    check-cast v15, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 88
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Signature not generated"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v23, 0xbe

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v21, v1

    .line 82
    invoke-direct/range {v14 .. v24}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v4, v9

    move-object v3, v13

    move-object v13, v8

    .line 194
    :goto_5
    iget-object v1, v13, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 195
    const-string v14, "native_auth_lls_handler"

    const-string v15, "failure"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->buildErrorEvents$default(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 201
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 202
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 203
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 204
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v15

    .line 205
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getFlowName()Ljava/lang/String;

    move-result-object v16

    move-object v13, v2

    .line 202
    invoke-direct/range {v13 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 207
    new-instance v2, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v22, 0xbe

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v20, v2

    .line 201
    invoke-direct/range {v13 .. v23}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostNavigationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeResultLiveData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

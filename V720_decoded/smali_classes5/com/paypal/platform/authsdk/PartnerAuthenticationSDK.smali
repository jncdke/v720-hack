.class public final Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;
.super Ljava/lang/Object;
.source "AuthCoreComponentImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication;
.implements Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010%H\u0002J \u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020.H\u0016J\u0006\u00102\u001a\u00020\u001bR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "context",
        "Landroid/content/Context;",
        "authProviders",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "externalTrackingDelegate",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authEngine",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "authChallengeRouter",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;",
        "tokenStore",
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V",
        "partnerTracker",
        "Lcom/paypal/platform/authsdk/analytics/PartnerTracker;",
        "tokenToCodeUseCase",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;",
        "authenticate",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authenticationListener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "authenticationTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
        "buildImpressionEvents",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "",
        "outcome",
        "infomsg",
        "exchangeTokenToCode",
        "accessToken",
        "intentName",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "isAuthenticationNeeded",
        "",
        "isUserCached",
        "logout",
        "hard",
        "wipeAccessToken",
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
.field private final authChallengeRouter:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private final context:Landroid/content/Context;

.field private final externalTrackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

.field private final tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

.field private final tokenToCodeUseCase:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
    .locals 13

    const-string v0, "clientConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTrackingDelegate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
    .locals 13

    const-string v0, "clientConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTrackingDelegate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
    .locals 13

    const-string v0, "clientConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTrackingDelegate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authEngine"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    const-string v5, "clientConfig"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authProviders"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "externalTrackingDelegate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authEngine"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authCoreComponent"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authChallengeRouter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tokenStore"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v1, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 133
    iput-object v7, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->context:Landroid/content/Context;

    .line 134
    iput-object v8, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    .line 135
    iput-object v2, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->externalTrackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-object/from16 v5, p5

    .line 136
    iput-object v5, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 137
    iput-object v3, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 138
    iput-object v9, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 143
    iput-object v4, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authChallengeRouter:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    .line 146
    iput-object v10, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    .line 153
    new-instance v3, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;

    invoke-direct {v3, p0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;-><init>(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)V

    .line 166
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    .line 167
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "accessTokenReceiver"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v3, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 172
    new-instance v11, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    invoke-interface/range {p7 .. p7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;-><init>(Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    .line 171
    iput-object v11, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 175
    new-instance v2, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;

    invoke-direct {v2, p1, v9, v11}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/analytics/PartnerTracker;)V

    iput-object v2, v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenToCodeUseCase:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;

    .line 180
    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    .line 185
    move-object v6, v11

    check-cast v6, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object v5, p3

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;-><init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    .line 187
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    .line 192
    move-object v6, v11

    check-cast v6, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;-><init>(Landroid/content/Context;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    .line 194
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    .line 198
    move-object v2, v11

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 194
    invoke-direct {v1, p2, v9, p3, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;-><init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 201
    const-string v3, "native_auth_authsdk_authenticate"

    const-string v4, "triggered"

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 138
    new-instance v1, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;

    if-nez v7, :cond_2

    .line 140
    invoke-static {}, Lcom/paypal/platform/authsdk/AuthCoreComponentImplKt;->access$buildOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move-object v2, v7

    .line 138
    :goto_2
    invoke-direct {v1, v8, v2, v3}, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v19}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Ljava/util/Queue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 131
    invoke-direct/range {v2 .. v11}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
    .locals 13

    const-string v0, "clientConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTrackingDelegate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authEngine"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    return-object p0
.end method

.method public static final synthetic access$getTokenToCodeUseCase$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenToCodeUseCase:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;

    return-object p0
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 309
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v12
.end method

.method static synthetic buildImpressionEvents$default(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 6

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In memory token"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0, p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authChallengeRouter:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    .line 237
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, p2, v1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 242
    const-string v1, "native_auth_authsdk_memory_token"

    const-string v2, "success"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents$default(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 247
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    .line 248
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "In memory"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
    .locals 1

    .line 210
    new-instance v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;

    invoke-direct {v0, p0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;-><init>(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;

    return-object v0
.end method

.method public exchangeTokenToCode(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {v0, p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getToken$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getToken$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 260
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v6, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$exchangeTokenToCode$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$exchangeTokenToCode$1$1;-><init>(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 266
    :cond_2
    :goto_0
    new-instance p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    const-string p2, "TOKEN_NOT_RECEIVED"

    const-string v0, "TOKEN NOT RECEIVED"

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {p3, p1}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;)V

    .line 268
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 270
    const-string p2, "native_auth_token_to_code_call"

    .line 271
    const-string p3, "failure"

    .line 269
    invoke-direct {p0, p2, p3, v0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :goto_1
    return-void
.end method

.method public isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
    .locals 2

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {v0, p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->isValidToken(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In memory valid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {v0, p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->isValidToken(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isUserCached()Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->context:Landroid/content/Context;

    .line 325
    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    invoke-direct {v1, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->getRefreshTokenFromStorage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public logout(Z)V
    .locals 3

    .line 280
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 283
    const-string v0, "success"

    .line 284
    const-string v1, "hard"

    .line 281
    const-string v2, "native_auth_authsdk_logout"

    invoke-direct {p0, v2, v0, v1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 288
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->clear()V

    .line 289
    new-instance p1, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->wipeRefreshTokenFromStorage()V

    return-void
.end method

.method public final wipeAccessToken()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 296
    const-string v1, "success"

    .line 297
    const-string v2, "soft"

    .line 294
    const-string v3, "native_auth_authsdk_logout"

    invoke-direct {p0, v3, v1, v2}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 301
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->clear()V

    return-void
.end method

.class public final Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;
.super Ljava/lang/Object;
.source "WebBasedAuthAccessTokenUseCase.kt"

# interfaces
.implements Lcom/paypal/authcore/authentication/AuthenticationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1",
        "Lcom/paypal/authcore/authentication/AuthenticationDelegate;",
        "completeWithFailure",
        "",
        "exception",
        "Lcom/paypal/openid/AuthorizationException;",
        "completeWithSuccess",
        "tokenResponse",
        "Lcom/paypal/openid/TokenResponse;",
        "getTrackingID",
        "",
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
.field final synthetic $authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 67
    iget v2, v1, Lcom/paypal/openid/AuthorizationException;->code:I

    sget-object v3, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    iget v3, v3, Lcom/paypal/openid/AuthorizationException;->code:I

    if-ne v2, v3, :cond_0

    .line 69
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/Authenticator;->logOutUser()V

    .line 70
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 73
    iget-object v2, v1, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 74
    const-string v2, "Unknown AuthorizationException"

    .line 77
    :cond_2
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 78
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E301:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 81
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 82
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 83
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x3f80

    const/16 v18, 0x0

    .line 76
    const-string v5, "THIRD PARTY AUTH FAILURE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 86
    iget-object v3, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    if-eqz v3, :cond_3

    .line 87
    new-instance v4, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    .line 89
    check-cast v1, Ljava/lang/Exception;

    .line 87
    invoke-direct {v4, v2, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;

    .line 86
    invoke-interface {v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tokenResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    .line 49
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 50
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_WEB_BASED_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 51
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 53
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xfb4

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    const-string v10, "WebBasedAuthAccessTokenUseCase response is successful"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 55
    new-instance v4, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;

    invoke-direct {v4, v1, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;

    invoke-interface {v2, v4}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v3, :cond_2

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;

    if-eqz v1, :cond_2

    .line 58
    new-instance v2, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    .line 60
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Access Token is null exception"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v4, "AccessToken is null"

    invoke-direct {v2, v4, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;

    .line 57
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public getTrackingID()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

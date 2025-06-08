.class public final Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;
.super Ljava/lang/Object;
.source "NativeAuthAccessTokenUseCase.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->handleAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "onError",
        "",
        "error",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "onSuccess",
        "authTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
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

.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v2, "success"

    const-string v3, "Authentication.Listener.onError"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown AuthorizationException"

    .line 70
    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 71
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E301:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 74
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 75
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 76
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x3f80

    const/16 v18, 0x0

    .line 69
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

    .line 79
    iget-object v3, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    if-eqz v3, :cond_1

    .line 80
    new-instance v4, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    .line 82
    check-cast v1, Ljava/lang/Exception;

    .line 80
    invoke-direct {v4, v2, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;

    .line 79
    invoke-interface {v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow()V

    return-void
.end method

.method public onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "authTokensProvider"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authentication.Listener.onSuccess accessToken: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v3, "success"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    .line 94
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 95
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_NATIVE_BASED_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 96
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 98
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xfb4

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 94
    const-string v10, "NativeAuthAccessTokenUseCase response is successful"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 100
    new-instance v4, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;

    invoke-direct {v4, v1, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;

    invoke-interface {v2, v4}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v3, :cond_2

    .line 101
    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->$authListener:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;

    if-eqz v1, :cond_2

    .line 103
    new-instance v2, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    .line 105
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Access Token is null exception"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v4, "AccessToken is null"

    invoke-direct {v2, v4, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;

    .line 102
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :cond_2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow()V

    return-void
.end method

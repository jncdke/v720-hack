.class public final Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;
.super Ljava/lang/Object;
.source "Class3BiometricOrCredentialAuthExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClass3BiometricOrCredentialAuthExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Class3BiometricOrCredentialAuthExtensions.kt\nandroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n308#2,11:257\n1#3:268\n*E\n*S KotlinDebug\n*F\n+ 1 Class3BiometricOrCredentialAuthExtensions.kt\nandroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt\n*L\n51#1,11:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u001aP\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u001a\'\u0010\u0012\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001aI\u0010\u0015\u001a\u00020\u0013*\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001aI\u0010\u0015\u001a\u00020\u0013*\u00020\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001aT\u0010\u001a\u001a\u00020\t*\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001aT\u0010\u001a\u001a\u00020\t*\u00020\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "buildClass3BiometricOrCredentialAuthPrompt",
        "Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;",
        "title",
        "",
        "subtitle",
        "description",
        "confirmationRequired",
        "",
        "startClass3BiometricOrCredentialAuthenticationInternal",
        "Landroidx/biometric/auth/AuthPrompt;",
        "host",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "crypto",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "authenticate",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "(Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithClass3BiometricsOrCredentials",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startClass3BiometricOrCredentialAuthentication",
        "biometric-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final authenticate(Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;",
            "Landroidx/biometric/auth/AuthPromptHost;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 264
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 265
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 55
    sget-object v2, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$authenticate$2$authPrompt$1;->INSTANCE:Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$authenticate$2$authPrompt$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$sam$i$java_util_concurrent_Executor$0;

    invoke-direct {v3, v2}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$sam$i$java_util_concurrent_Executor$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 56
    new-instance v3, Landroidx/biometric/auth/CoroutineAuthPromptCallback;

    invoke-direct {v3, v1}, Landroidx/biometric/auth/CoroutineAuthPromptCallback;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Landroidx/biometric/auth/AuthPromptCallback;

    .line 52
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string p1, "startAuthentication(\n   \u2026k(continuation)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$authenticate$2$1;

    invoke-direct {p1, p0}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt$authenticate$2$1;-><init>(Landroidx/biometric/auth/AuthPrompt;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 257
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final authenticateWithClass3BiometricsOrCredentials(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    invoke-static {p2, p3, p4, p5}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->buildClass3BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;

    move-result-object p2

    .line 208
    new-instance p3, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p3, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p3, p1, p6}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final authenticateWithClass3BiometricsOrCredentials(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-static {p2, p3, p4, p5}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->buildClass3BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;

    move-result-object p2

    .line 135
    new-instance p3, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p3, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2, p3, p1, p6}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithClass3BiometricsOrCredentials$default(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 198
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 199
    invoke-static/range {v2 .. v8}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->authenticateWithClass3BiometricsOrCredentials(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic authenticateWithClass3BiometricsOrCredentials$default(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 125
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 126
    invoke-static/range {v2 .. v8}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->authenticateWithClass3BiometricsOrCredentials(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final buildClass3BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;
    .locals 1

    .line 249
    new-instance v0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;

    invoke-direct {v0, p0}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {v0, p2}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;

    .line 253
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->setConfirmationRequired(Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;

    .line 255
    invoke-virtual {v0}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->build()Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;

    move-result-object p0

    const-string p1, "Class3BiometricOrCredent\u2026uired)\n    }\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final startClass3BiometricOrCredentialAuthentication(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 10

    move-object v0, p0

    const-string v1, "$this$startClass3BiometricOrCredentialAuthentication"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    .line 163
    invoke-static/range {v2 .. v9}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->startClass3BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object v0

    return-object v0
.end method

.method public static final startClass3BiometricOrCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 10

    move-object v0, p0

    const-string v1, "$this$startClass3BiometricOrCredentialAuthentication"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    .line 90
    invoke-static/range {v2 .. v9}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->startClass3BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startClass3BiometricOrCredentialAuthentication$default(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 158
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 160
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->startClass3BiometricOrCredentialAuthentication(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startClass3BiometricOrCredentialAuthentication$default(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 85
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 87
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->startClass3BiometricOrCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object v0

    return-object v0
.end method

.method private static final startClass3BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 0

    .line 226
    invoke-static {p2, p3, p4, p5}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthExtensionsKt;->buildClass3BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;

    move-result-object p2

    if-nez p6, :cond_0

    .line 234
    invoke-virtual {p2, p0, p1, p7}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string p1, "prompt.startAuthentication(host, crypto, callback)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p2, p0, p1, p6, p7}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string p1, "prompt.startAuthenticati\u2026ypto, executor, callback)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

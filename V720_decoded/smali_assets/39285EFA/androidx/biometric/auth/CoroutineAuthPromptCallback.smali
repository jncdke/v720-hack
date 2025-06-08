.class public final Landroidx/biometric/auth/CoroutineAuthPromptCallback;
.super Landroidx/biometric/auth/AuthPromptCallback;
.source "CoroutineAuthPromptCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/biometric/auth/CoroutineAuthPromptCallback;",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "onAuthenticationError",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "biometric-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/biometric/auth/AuthPromptCallback;-><init>()V

    iput-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V
    .locals 1

    const-string p1, "errString"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/biometric/auth/AuthPromptErrorException;

    invoke-direct {v0, p2, p3}, Landroidx/biometric/auth/AuthPromptErrorException;-><init>(ILjava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationFailed(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 46
    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/biometric/auth/AuthPromptFailureException;

    invoke-direct {v0}, Landroidx/biometric/auth/AuthPromptFailureException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

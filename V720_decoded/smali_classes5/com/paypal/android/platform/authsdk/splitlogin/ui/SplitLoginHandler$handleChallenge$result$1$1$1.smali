.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;
.super Ljava/lang/Object;
.source "SplitLoginHandler.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "challengeResult",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 8

    .line 129
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    const-string v1, "challengeResult"

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$1;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object v0

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 141
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$2;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v3, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$2;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 165
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$3;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$3;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 173
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$4;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1$4;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    return-void
.end method

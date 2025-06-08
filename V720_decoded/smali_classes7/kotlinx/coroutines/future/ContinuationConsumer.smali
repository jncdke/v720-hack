.class final Lkotlinx/coroutines/future/ContinuationConsumer;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0015\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/future/ContinuationConsumer;",
        "T",
        "Ljava/util/function/BiConsumer;",
        "",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "accept",
        "",
        "result",
        "exception",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-jdk8"
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
.field public volatile cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lkotlinx/coroutines/future/ContinuationConsumer;->cont:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/ContinuationConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lkotlinx/coroutines/future/ContinuationConsumer;->cont:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 188
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_1
    invoke-static {p2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletionException;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

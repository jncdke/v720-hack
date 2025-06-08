.class public final Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;
.super Ljava/lang/Object;
.source "DebounceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007JB\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007JB\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;",
        "",
        "()V",
        "debounce",
        "Lkotlin/Function1;",
        "T",
        "",
        "waitMs",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "throttleLatest",
        "intervalMs",
        "throttleLatestUnique",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic debounce$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 40
    invoke-static {p3, p5, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->debounce(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic throttleLatest$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 64
    invoke-static {p3, p5, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatest(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic throttleLatestUnique$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 92
    invoke-static {p3, p5, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatestUnique(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final debounce(JLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->debounce$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;

    move-object v1, v0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final debounce(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->debounce$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatest$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$throttleLatest$1;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$throttleLatest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final throttleLatest(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatest$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatestUnique(JLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatestUnique$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatestUnique(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$throttleLatestUnique$1;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$throttleLatestUnique$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final throttleLatestUnique(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->throttleLatestUnique$default(Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/braintreepayments/api/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/CrashReporter$Cause;,
        Lcom/braintreepayments/api/CrashReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braintreepayments/api/CrashReporter;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "braintreeClient",
        "Lcom/braintreepayments/api/BraintreeClient;",
        "(Lcom/braintreepayments/api/BraintreeClient;)V",
        "braintreeClientRef",
        "Ljava/lang/ref/WeakReference;",
        "(Ljava/lang/ref/WeakReference;)V",
        "defaultExceptionHandler",
        "determineExceptionCause",
        "",
        "ex",
        "",
        "handleExceptionWithDefaultBehavior",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "registerExceptionHandler",
        "handler",
        "restoreDefaultExceptionHandler",
        "start",
        "uncaughtException",
        "exception",
        "Cause",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAUSE_RELATED_TO_BRAINTREE:I = 0x2

.field public static final CAUSE_RELATED_TO_PAYPAL:I = 0x1

.field public static final CAUSE_UNKNOWN:I

.field public static final Companion:Lcom/braintreepayments/api/CrashReporter$Companion;


# instance fields
.field private final braintreeClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/braintreepayments/api/BraintreeClient;",
            ">;"
        }
    .end annotation
.end field

.field private defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/CrashReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/CrashReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/CrashReporter;->Companion:Lcom/braintreepayments/api/CrashReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/CrashReporter;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/braintreepayments/api/BraintreeClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "braintreeClientRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/CrashReporter;->braintreeClientRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final determineExceptionCause(Ljava/lang/Throwable;)I
    .locals 6

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringWriter.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "com.braintreepayments"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "com.paypal"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method private final handleExceptionWithDefaultBehavior(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/CrashReporter;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final registerExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CrashReporter;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final restoreDefaultExceptionHandler()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/CrashReporter;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/braintreepayments/api/CrashReporter;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/CrashReporter;->registerExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/CrashReporter;->braintreeClientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/BraintreeClient;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/CrashReporter;->handleExceptionWithDefaultBehavior(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0}, Lcom/braintreepayments/api/CrashReporter;->restoreDefaultExceptionHandler()V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/CrashReporter;->determineExceptionCause(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->reportCrash()Lkotlin/Unit;

    .line 64
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/CrashReporter;->handleExceptionWithDefaultBehavior(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

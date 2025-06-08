.class public abstract Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;
.super Ljava/lang/Object;
.source "TextFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0015H\u0004J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0015H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "",
        "()V",
        "cursorOffset",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "previousText",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "attach",
        "editText",
        "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
        "clear",
        "format",
        "input",
        "start",
        "",
        "before",
        "count",
        "getCursorMovement",
        "moveCursor",
        "spacesToMove",
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
.field private cursorOffset:Ljava/util/concurrent/atomic/AtomicInteger;

.field private previousText:Ljava/lang/String;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->previousText:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->cursorOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getPreviousText$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->previousText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPreviousText$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->previousText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attach(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->clear(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 67
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 96
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final clear(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public abstract format(Ljava/lang/String;III)Ljava/lang/String;
.end method

.method protected final declared-synchronized getCursorMovement()I
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->cursorOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->cursorOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getOnChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method protected final declared-synchronized moveCursor(I)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->cursorOffset:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

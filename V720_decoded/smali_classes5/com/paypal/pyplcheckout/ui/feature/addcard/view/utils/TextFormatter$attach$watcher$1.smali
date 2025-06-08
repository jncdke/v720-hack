.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;
.super Ljava/lang/Object;
.source "TextFormatter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->attach(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "str",
        "start",
        "before",
        "count",
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
.field final synthetic $editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->access$getPreviousText$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getSelection()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->format(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->getCursorMovement()I

    move-result p2

    .line 81
    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    invoke-static {p3, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->access$setPreviousText$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;Ljava/lang/String;)V

    add-int/2addr v0, p2

    .line 83
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Lkotlin/ranges/ClosedRange;

    .line 82
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p2

    .line 85
    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p3, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setSelection(I)V

    .line 89
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->getOnChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter$attach$watcher$1;->$editText:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;
.super Ljava/lang/Object;
.source "PayPalEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V
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
        "com/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "text",
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
        "before",
        "after",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->access$isProgrammaticallySetText$p(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->access$setLastInputTime$p(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;J)V

    .line 283
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$onChanged$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

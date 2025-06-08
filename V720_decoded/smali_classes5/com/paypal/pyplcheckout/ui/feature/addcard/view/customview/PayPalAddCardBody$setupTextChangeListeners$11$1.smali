.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalAddCardBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11;->invoke(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->access$getState$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

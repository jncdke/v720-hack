.class final Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;
    .locals 7

    .line 64
    new-instance v6, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    .line 65
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->$context:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->access$getAutocompleteFilterEnabled$p(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;-><init>(Landroid/content/Context;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 68
    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->access$getEditText$p(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v6

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText$autocompleteAdapter$2;->invoke()Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->toOpenUrlAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $this_toOpenUrlAction:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->$this_toOpenUrlAction:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$toOpenUrlAction$1;->$this_toOpenUrlAction:Ljava/lang/String;

    .line 261
    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->access$getOpenCustomTabForLinksUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v1

    .line 262
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

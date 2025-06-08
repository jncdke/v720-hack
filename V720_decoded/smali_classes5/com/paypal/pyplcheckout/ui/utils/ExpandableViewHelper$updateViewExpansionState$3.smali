.class final Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpandableView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;)Z
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
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->this$0:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->this$0:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->access$updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

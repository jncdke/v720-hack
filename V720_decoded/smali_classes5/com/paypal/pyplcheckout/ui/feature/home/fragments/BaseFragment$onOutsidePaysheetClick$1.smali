.class final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->access$getCancelViewModel$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cancelViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PaySheetActivity Pressed onScrim"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

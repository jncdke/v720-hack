.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->lambda$onCreateView$1$com-paypal-pyplcheckout-ui-utils-DialogMaker(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void
.end method

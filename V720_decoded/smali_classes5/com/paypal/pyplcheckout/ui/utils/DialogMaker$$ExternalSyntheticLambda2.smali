.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

.field public final synthetic f$1:Landroid/widget/RadioButton;

.field public final synthetic f$2:Landroid/widget/RadioButton;

.field public final synthetic f$3:Landroid/widget/RadioButton;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$2:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$3:Landroid/widget/RadioButton;

    iput p5, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$0:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$2:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$3:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->lambda$setRadioButtonClickListener$2$com-paypal-pyplcheckout-ui-utils-DialogMaker(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V

    return-void
.end method

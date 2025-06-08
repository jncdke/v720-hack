.class public Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;
.super Landroidx/fragment/app/DialogFragment;
.source "DialogMaker.java"


# annotations
.annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;,
        Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;,
        Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogMaker"


# instance fields
.field private changeOrderRb:Landroid/widget/RadioButton;

.field private description:Ljava/lang/String;

.field private feedbackEt:Landroid/widget/EditText;

.field private negativeButtonLabel:Ljava/lang/String;

.field private negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

.field private positiveButtonLabel:Ljava/lang/String;

.field private positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

.field private preferNotToSayRb:Landroid/widget/RadioButton;

.field private radioButtonContainer:Landroid/widget/LinearLayout;

.field private root:Landroid/view/View;

.field private showFeedbackRadioButtons:Z

.field private showSpinner:Z

.field private somethingNotRightRb:Landroid/widget/RadioButton;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgettitle(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->title:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetdescription(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->description:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetpositiveButtonLabel(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->positiveButtonLabel:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetpositiveClickListener(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    .line 60
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetnegativeButtonLabel(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->negativeButtonLabel:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetnegativeClickListener(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

    .line 62
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetshowSpinner(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->showSpinner:Z

    .line 63
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->-$$Nest$fgetshowFeedbackRadioButtons(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->showFeedbackRadioButtons:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)V

    return-void
.end method

.method private setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 7

    .line 155
    new-instance v6, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRadioButtons(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_change_order:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 167
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_something_not_right:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 168
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_prefer_not_say:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateTextView(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getFeedbackMessage()Ljava/lang/String;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "I prefer not to say"

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "I want to change my order"

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Something\'s not right"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method synthetic lambda$onCreateView$0$com-paypal-pyplcheckout-ui-utils-DialogMaker(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;->onNegativeClick(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreateView$1$com-paypal-pyplcheckout-ui-utils-DialogMaker(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    if-eqz p3, :cond_1

    .line 115
    iget-boolean p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->showSpinner:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;->onPositiveClick(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setRadioButtonClickListener$2$com-paypal-pyplcheckout-ui-utils-DialogMaker(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 156
    invoke-virtual {p1, p5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
    invoke-virtual {p2, p5}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->setCancelable(Z)V

    .line 79
    sget v0, Lcom/paypal/pyplcheckout/R$layout;->dialog_maker_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 80
    sget p2, Lcom/paypal/pyplcheckout/R$id;->dialog_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/paypal/pyplcheckout/R$id;->dialog_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_positive_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    sget v2, Lcom/paypal/pyplcheckout/R$id;->dialog_negative_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    sget v3, Lcom/paypal/pyplcheckout/R$id;->dialog_pb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 86
    sget v4, Lcom/paypal/pyplcheckout/R$id;->feedback_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    .line 87
    sget v4, Lcom/paypal/pyplcheckout/R$id;->change_order:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    .line 88
    sget v4, Lcom/paypal/pyplcheckout/R$id;->something_not_right:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    .line 89
    sget v4, Lcom/paypal/pyplcheckout/R$id;->prefer_not_say:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    .line 90
    sget v4, Lcom/paypal/pyplcheckout/R$id;->add_feedback_et:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    .line 91
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->root:Landroid/view/View;

    .line 93
    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->showFeedbackRadioButtons:Z

    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->setRadioButtons(Z)V

    .line 95
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->title:Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->description:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0, v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->positiveButtonLabel:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->negativeButtonLabel:Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    new-instance p2, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance p2, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 127
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    invoke-direct {p0, p2, v1, v2, p3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 128
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 130
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->root:Landroid/view/View;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_positive_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 193
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    .line 198
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 199
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

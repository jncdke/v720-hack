.class Lcom/braintreepayments/api/AlertPresenter;
.super Ljava/lang/Object;
.source "AlertPresenter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$showConfirmNonceDeletionDialog$0(Lcom/braintreepayments/api/DialogInteractionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 22
    sget-object p1, Lcom/braintreepayments/api/DialogInteraction;->POSITIVE:Lcom/braintreepayments/api/DialogInteraction;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/DialogInteractionCallback;->onDialogInteraction(Lcom/braintreepayments/api/DialogInteraction;)V

    return-void
.end method

.method static synthetic lambda$showConfirmNonceDeletionDialog$1(Lcom/braintreepayments/api/DialogInteractionCallback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 23
    sget-object p1, Lcom/braintreepayments/api/DialogInteraction;->NEGATIVE:Lcom/braintreepayments/api/DialogInteraction;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/DialogInteractionCallback;->onDialogInteraction(Lcom/braintreepayments/api/DialogInteraction;)V

    return-void
.end method


# virtual methods
.method showConfirmNonceDeletionDialog(Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DialogInteractionCallback;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/braintreepayments/api/PaymentMethodItemView;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/PaymentMethodItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/braintreepayments/api/PaymentMethodItemView;->setPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;Z)V

    .line 17
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/braintreepayments/api/dropin/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/braintreepayments/api/dropin/R$string;->bt_delete_confirmation_title:I

    .line 19
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/braintreepayments/api/dropin/R$string;->bt_delete_confirmation_description:I

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/braintreepayments/api/dropin/R$string;->bt_delete:I

    new-instance v0, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DialogInteractionCallback;)V

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/DialogInteractionCallback;)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/braintreepayments/api/dropin/R$string;->bt_cancel:I

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showSnackbarText(Landroid/view/View;II)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

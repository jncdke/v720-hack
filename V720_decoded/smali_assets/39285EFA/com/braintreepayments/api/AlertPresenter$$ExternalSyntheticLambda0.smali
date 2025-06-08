.class public final synthetic Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DialogInteractionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DialogInteractionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DialogInteractionCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/AlertPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DialogInteractionCallback;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/AlertPresenter;->lambda$showConfirmNonceDeletionDialog$0(Lcom/braintreepayments/api/DialogInteractionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

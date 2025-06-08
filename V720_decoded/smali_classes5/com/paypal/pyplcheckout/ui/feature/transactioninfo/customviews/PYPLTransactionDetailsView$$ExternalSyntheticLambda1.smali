.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;->$r8$lambda$ffB-WcNo4NXXvGfLc9AQ3wap3ug(Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/PYPLTransactionDetailsView;Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;)V

    return-void
.end method

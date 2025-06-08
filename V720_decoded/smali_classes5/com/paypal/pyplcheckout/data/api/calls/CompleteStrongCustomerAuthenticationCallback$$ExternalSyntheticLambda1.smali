.class public final synthetic Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Exception;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;

.field public final synthetic f$5:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$4:Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$5:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$4:Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;->f$5:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->$r8$lambda$3ZqTFDM-1ir7U1EbfpSRbJaE3Cc(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V

    return-void
.end method

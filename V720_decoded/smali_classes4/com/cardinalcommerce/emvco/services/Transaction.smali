.class public interface abstract Lcom/cardinalcommerce/emvco/services/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation
.end method

.method public abstract getAuthenticationRequestParameters()Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
.end method

.method public abstract getProgressView(Landroid/app/Activity;)Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation
.end method

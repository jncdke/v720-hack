.class public interface abstract Lcom/cardinalcommerce/emvco/services/ThreeDS2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanup(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;
        }
    .end annotation
.end method

.method public abstract createTransaction(Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

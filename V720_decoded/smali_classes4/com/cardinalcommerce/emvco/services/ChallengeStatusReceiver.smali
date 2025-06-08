.class public interface abstract Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract completed(Lcom/cardinalcommerce/emvco/events/CompletionEvent;)V
.end method

.method public abstract protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V
.end method

.method public abstract runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V
.end method

.method public abstract timedout()V
.end method

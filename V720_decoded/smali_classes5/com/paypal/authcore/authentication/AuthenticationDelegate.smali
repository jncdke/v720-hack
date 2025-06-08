.class public interface abstract Lcom/paypal/authcore/authentication/AuthenticationDelegate;
.super Ljava/lang/Object;


# virtual methods
.method public abstract completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
.end method

.method public abstract completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V
.end method

.method public abstract getTrackingID()Ljava/lang/String;
.end method

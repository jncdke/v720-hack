.class public interface abstract Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;
.super Ljava/lang/Object;
.source "AuthListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;",
        "",
        "authFailure",
        "",
        "authenticationFailure",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;",
        "authSuccess",
        "authenticationSuccess",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V
.end method

.method public abstract authSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V
.end method

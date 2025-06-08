.class public Lcom/paypal/authcore/authentication/model/TokenResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/paypal/openid/AuthState;


# direct methods
.method constructor <init>(Lcom/paypal/openid/AuthState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/model/TokenResult;->a:Lcom/paypal/openid/AuthState;

    return-void
.end method

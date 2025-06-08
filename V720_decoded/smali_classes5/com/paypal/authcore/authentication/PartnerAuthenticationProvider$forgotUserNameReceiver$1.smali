.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "PayPalPartnerAuth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->getClientAuthListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$authenticateWebLogin(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

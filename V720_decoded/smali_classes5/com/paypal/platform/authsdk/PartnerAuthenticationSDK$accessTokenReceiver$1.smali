.class public final Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AuthCoreComponentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;)V
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
        "com/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "auth-sdk_thirdPartyRelease"
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
.field final synthetic this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;


# direct methods
.method constructor <init>(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;->this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    .line 153
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;->this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    .line 156
    invoke-static {p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 157
    const-string v0, "authenticationState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-eqz v1, :cond_2

    .line 159
    invoke-static {p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v1, v0}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setLastAuthenticationState$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V

    .line 162
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object p1

    const-string v0, "tokenExpireTime"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setTokenExpireTime$auth_sdk_thirdPartyRelease(J)V

    :goto_1
    return-void
.end method

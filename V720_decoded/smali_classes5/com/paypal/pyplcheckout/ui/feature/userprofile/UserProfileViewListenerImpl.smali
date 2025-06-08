.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;
.super Ljava/lang/Object;
.source "UserProfileViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/UserProfileViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/UserProfileViewListener;",
        "payPalLogoutViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;",
        "payPalPoliciesViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;",
        "payPalPrivacyViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;",
        "payPalProfileHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;",
        "payPalTermsViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;)V",
        "onPayPalBackArrowClick",
        "",
        "onPayPalLogoutClick",
        "onPayPalPoliciesClick",
        "onPayPalPrivacyClick",
        "onPayPalProfileImageClick",
        "onPayPalTermsClick",
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


# instance fields
.field private payPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

.field private payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

.field private payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

.field private payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

.field private payPalTermsViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    .line 12
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    .line 13
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    .line 14
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    .line 15
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalTermsViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method

.method public onPayPalLogoutClick()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;->onPayPalLogoutClick()V

    :cond_0
    return-void
.end method

.method public onPayPalPoliciesClick()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;->onPayPalPoliciesClick()V

    :cond_0
    return-void
.end method

.method public onPayPalPrivacyClick()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;->onPayPalPrivacyClick()V

    :cond_0
    return-void
.end method

.method public onPayPalProfileImageClick()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalProfileImageClick()V

    :cond_0
    return-void
.end method

.method public onPayPalTermsClick()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;->payPalTermsViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;->onPayPalTermsClick()V

    :cond_0
    return-void
.end method

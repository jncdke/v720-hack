.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;
.super Ljava/lang/Object;
.source "PayPalContinueButton.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "redirectUri",
        "",
        "ssoRedirectFetchFailed",
        "",
        "ssoRedirectFetchSuccess",
        "redirectUrl",
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
.field final synthetic $context:Landroid/content/Context;

.field private redirectUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->$context:Landroid/content/Context;

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ssoRedirectFetchFailed()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->redirectUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(redirectUri)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 889
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public ssoRedirectFetchSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->redirectUri:Ljava/lang/String;

    .line 882
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    .line 883
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(redirectUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 882
    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

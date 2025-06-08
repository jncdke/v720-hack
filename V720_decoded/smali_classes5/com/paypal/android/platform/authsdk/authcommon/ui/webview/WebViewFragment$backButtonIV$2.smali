.class final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method public static synthetic $r8$lambda$RdQ1_AeFi646dXIQpjEdiScriLE(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->invoke$lambda-0(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->onBackpress()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

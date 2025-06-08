.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "WebViewFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0016\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H&J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\n\u0010)\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010*\u001a\u00020+H&J.\u0010,\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00042\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H\u0002J&\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001a\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001a\u00109\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u0001002\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020;2\u0006\u00108\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0004H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
        "backButtonIV",
        "Landroid/widget/ImageView;",
        "getBackButtonIV",
        "()Landroid/widget/ImageView;",
        "backButtonIV$delegate",
        "Lkotlin/Lazy;",
        "closeButtonIV",
        "getCloseButtonIV",
        "closeButtonIV$delegate",
        "logoIV",
        "getLogoIV",
        "logoIV$delegate",
        "progressBarView",
        "Landroid/widget/ProgressBar;",
        "getProgressBarView",
        "()Landroid/widget/ProgressBar;",
        "progressBarView$delegate",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView$delegate",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "addObserver",
        "",
        "cancelOnSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "getHeaderMap",
        "",
        "getScreenHeight",
        "",
        "activity",
        "Landroid/app/Activity;",
        "getUrl",
        "getViewModel",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;",
        "loadWebView",
        "url",
        "header",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setVisibility",
        "visibility",
        "",
        "shouldOverrideUrl",
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
.field private final TAG:Ljava/lang/String;

.field private final backButtonIV$delegate:Lkotlin/Lazy;

.field private final closeButtonIV$delegate:Lkotlin/Lazy;

.field private final logoIV$delegate:Lkotlin/Lazy;

.field private final progressBarView$delegate:Lkotlin/Lazy;

.field private final webView$delegate:Lkotlin/Lazy;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public static synthetic $r8$lambda$Y8H0hYxCTjI6WAKlCkihodfYeTU(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-8(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eanOWKn5KpHgs7QiMs38C-1WJ_c(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-5(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIHpZx2_XLrFlnqlM9z-qyrgcoU(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-7(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYowLQatxx0bBPel215jOq8Q9oM(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-6(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 32
    const-string v0, "WebViewFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webView$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webView$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webView$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->backButtonIV$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$closeButtonIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$closeButtonIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->closeButtonIV$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$logoIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$logoIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->logoIV$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$progressBarView$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$progressBarView$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->progressBarView$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static final synthetic access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->cancelOnSslError(Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLogoIV(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getLogoIV()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setVisibility(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final addObserver()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getDisplayBackButtonEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getDisplayCloseButtonEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getDisplayLogoEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getDisplayProgressEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addObserver$lambda-5(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getBackButtonIV()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final addObserver$lambda-6(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getCloseButtonIV()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final addObserver$lambda-7(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getLogoIV()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final addObserver$lambda-8(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final cancelOnSslError(Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v2, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method private final getBackButtonIV()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->backButtonIV$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCloseButtonIV()Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->closeButtonIV$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLogoIV()Landroid/widget/ImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->logoIV$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProgressBarView()Landroid/widget/ProgressBar;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->progressBarView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getScreenHeight(Landroid/app/Activity;)I
    .locals 2

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "activity.windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    .line 181
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowMetrics.windowInse\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 188
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p1
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private final loadWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.getSettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->relaxStageSSL(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p3, :cond_1

    .line 116
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->showProgress()V

    return-void
.end method

.method private final setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getHeaderMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_web_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver()V

    .line 133
    const-string p1, "thirdParty"

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayBackButton$auth_sdk_thirdPartyRelease(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayCloseButton$auth_sdk_thirdPartyRelease(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayLogo$auth_sdk_thirdPartyRelease(Z)V

    .line 139
    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 142
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getWEBVIEW_NOT_AVAILABLE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    .line 141
    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    .line 140
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 150
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getCHALLENGE_URL_NULL_OR_EMPTY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    .line 151
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    .line 160
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    int-to-double v1, p2

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v1, v3

    double-to-int p2, v1

    .line 161
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-nez p1, :cond_6

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    .line 167
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    .line 168
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->loadWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_8

    .line 169
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 171
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getWEBVIEW_NOT_AVAILABLE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    .line 170
    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    .line 169
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

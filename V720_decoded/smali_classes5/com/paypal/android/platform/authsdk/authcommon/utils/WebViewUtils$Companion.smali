.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;
.super Ljava/lang/Object;
.source "WebViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;",
        "",
        "()V",
        "STAGE_QA_URI",
        "",
        "STAGE_URI",
        "isWebViewAvailable",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isWebViewAvailable$auth_sdk_thirdPartyRelease",
        "relaxStageSSL",
        "",
        "webview",
        "Landroid/webkit/WebView;",
        "url",
        "showDialogOnSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "dialogSslErrorHandler",
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;",
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


# direct methods
.method public static synthetic $r8$lambda$uCQBE0NboMGj2_9FwVD6mhwKAms(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->showDialogOnSslError$lambda-0(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYmREMmHc5uCgZO43Mol49S1c5A(Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->showDialogOnSslError$lambda-1(Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;-><init>()V

    return-void
.end method

.method private static final showDialogOnSslError$lambda-0(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method private static final showDialogOnSslError$lambda-1(Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$dialogSslErrorHandler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;->cancel()V

    return-void
.end method


# virtual methods
.method public final isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final relaxStageSSL(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "stage."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qa."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    :cond_1
    return-void
.end method

.method public final showDialogOnSslError(Landroid/webkit/SslErrorHandler;Landroid/app/Activity;Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogSslErrorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 42
    invoke-interface {p3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;->cancel()V

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    const-string p2, "SSL certificate check error \n\nWARNING: This page may be unsafe. Please click on Continue if you wish to proceed, otherwise contact our customer center for further assistance."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    const-string p2, "Continue"

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    const-string p1, "Cancel"

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

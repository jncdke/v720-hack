.class Lio/dcloud/common/util/AppRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/AppRuntime;->applyWebViewDarkMode(Landroid/content/Context;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lio/dcloud/common/util/AppRuntime$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v2, v5, :cond_1

    .line 5
    const-string v7, "ALGORITHMIC_DARKENING"

    invoke-static {v7}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 8
    iget-object v1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 11
    iget-object v1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    .line 13
    :cond_1
    const-string v7, "FORCE_DARK"

    invoke-static {v7}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_3
    :goto_0
    if-ge v2, v5, :cond_4

    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 20
    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lio/dcloud/common/util/AppRuntime$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/webkit/WebSettingsCompat;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

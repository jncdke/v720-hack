.class public Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;
.super Landroid/app/Activity;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/webkit/WebView;

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->im:J

    return-wide v0
.end method

.method public static b(Landroid/app/Activity;J)V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 1

    .line 173
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 174
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 175
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->g:J

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b()Lcom/ss/android/downloadlib/addownload/compliance/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b(J)Lcom/ss/android/downloadlib/addownload/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    iget-wide v1, v0, Lcom/ss/android/downloadlib/addownload/c/c;->c:J

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->im:J

    .line 62
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/c;->rl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->dj:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_privacy_backup_url"

    const-string v2, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->dj:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 3

    .line 71
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->iv_privacy_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->privacy_webview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    .line 74
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x10

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b(Landroid/webkit/WebView;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 183
    const-string v0, "lp_app_privacy_click_close"

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->im:J

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(Ljava/lang/String;J)V

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/bytedance/sdk/openadsdk/adhost/R$layout;->ttdownloader_activity_app_privacy_policy:I

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

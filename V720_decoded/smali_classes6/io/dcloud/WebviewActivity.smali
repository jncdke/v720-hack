.class public Lio/dcloud/WebviewActivity;
.super Lio/src/dcloud/adapter/DCloudBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/WebviewActivity$e;
    }
.end annotation


# static fields
.field public static final isLocalHtmlParam:Ljava/lang/String; = "isLocalHtml"

.field public static final noPermissionAllowParam:Ljava/lang/String; = "isNoPermissionAllowParam"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lio/dcloud/WebviewActivity$e;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/webkit/WebView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field public mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/dcloud/WebviewActivity;->j:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/dcloud/WebviewActivity;->k:Z

    .line 28
    iput-boolean v0, p0, Lio/dcloud/WebviewActivity;->l:Z

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    const-string v5, "f2l4TWBgY3tKZWBpTW9vaX9/KjZhM2Q4OGZhLTRiYTAtNDc5Zi05NDIyLWU1YWFiZTE1ODk3Yjc2"

    const/16 v6, 0xc

    invoke-static {v5, v1, v6}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 24
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/dcloud/WebviewActivity$a;

    invoke-direct {v0, p0}, Lio/dcloud/WebviewActivity$a;-><init>(Lio/dcloud/WebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    new-instance v0, Lio/dcloud/WebviewActivity$b;

    invoke-direct {v0, p0}, Lio/dcloud/WebviewActivity$b;-><init>(Lio/dcloud/WebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->n()V

    if-nez p1, :cond_1

    return-void

    .line 194
    :cond_1
    new-instance v0, Lio/dcloud/WebviewActivity$c;

    invoke-direct {v0, p0}, Lio/dcloud/WebviewActivity$c;-><init>(Lio/dcloud/WebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/WebviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/WebviewActivity;->l:Z

    return p0
.end method

.method static synthetic a(Lio/dcloud/WebviewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/WebviewActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/WebviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/WebviewActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->k()V

    return-void
.end method

.method static synthetic d(Lio/dcloud/WebviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/WebviewActivity;->k:Z

    return p0
.end method

.method static synthetic e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/WebviewActivity;->f:Lio/dcloud/WebviewActivity$e;

    return-object p0
.end method

.method static synthetic f(Lio/dcloud/WebviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/WebviewActivity;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/dcloud/WebviewActivity;->i:Z

    .line 5
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/dcloud/WebviewActivity;->finish()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lio/dcloud/WebviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/WebviewActivity;->i:Z

    return p0
.end method

.method static synthetic h(Lio/dcloud/WebviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3
    iget-object v1, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_copy_clipboard:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void
.end method

.method static synthetic i(Lio/dcloud/WebviewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private i()V
    .locals 5

    const-string v0, "title"

    .line 2
    sget v1, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_ACTS_STYLE_ActionSheetStyleIOS7:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    new-instance v1, Lio/dcloud/feature/ui/nativeui/a;

    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lio/dcloud/feature/ui/nativeui/a;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    sget v4, Lio/dcloud/base/R$string;->dcloud_common_refresh:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    sget v4, Lio/dcloud/base/R$string;->dcloud_common_copy_link:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget v4, Lio/dcloud/base/R$string;->dcloud_common_open_browser:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    sget v4, Lio/dcloud/base/R$string;->dcloud_common_share_page:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    sget v0, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/ui/nativeui/a;->b(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;

    .line 30
    invoke-virtual {v1, v2}, Lio/dcloud/feature/ui/nativeui/a;->a(Lorg/json/JSONArray;)Lio/dcloud/feature/ui/nativeui/a;

    .line 31
    new-instance v0, Lio/dcloud/WebviewActivity$d;

    invoke-direct {v0, p0}, Lio/dcloud/WebviewActivity$d;-><init>(Lio/dcloud/WebviewActivity;)V

    .line 72
    invoke-virtual {v1, v0}, Lio/dcloud/feature/ui/nativeui/a;->a(Lio/dcloud/feature/ui/nativeui/a$b;)Lio/dcloud/feature/ui/nativeui/a;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Lio/dcloud/feature/ui/nativeui/a;->a(Z)Lio/dcloud/feature/ui/nativeui/a;

    .line 74
    invoke-virtual {v1}, Lio/dcloud/feature/ui/nativeui/a;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_open_web:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic j(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->h()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic k(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->j()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->j:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLocalHtml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/WebviewActivity;->k:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNoPermissionAllowParam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/WebviewActivity;->l:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipays"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipayqr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    sget v0, Lio/dcloud/base/R$id;->status_bar_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_BACK:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_CLOSE:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_TITLE:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_REFRESH:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_MENU:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_CONTENT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->g:Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lio/dcloud/WebviewActivity$e;

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/dcloud/WebviewActivity$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->f:Lio/dcloud/WebviewActivity$e;

    .line 10
    iget-boolean v1, p0, Lio/dcloud/WebviewActivity;->k:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    sget v0, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT_WEBVIEW:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    .line 17
    invoke-direct {p0, v0}, Lio/dcloud/WebviewActivity;->a(Landroid/webkit/WebView;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/dcloud_iconfont.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    const-string v4, "\ue601"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    const-string v4, "\ue650"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v3, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lio/dcloud/WebviewActivity;->e:Landroid/widget/TextView;

    const-string v3, "\ue606"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lio/dcloud/WebviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object v2, p0, Lio/dcloud/WebviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v2, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v1, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "ANIM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "POP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lio/dcloud/base/R$anim;->dcloud_pop_out:I

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lio/dcloud/PdrR;->ANIM_DCLOUD_SLIDE_OUT_TO_RIGHT:I

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/dcloud/WebviewActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/WebviewActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lio/dcloud/WebviewActivity;->setImmersive(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lio/dcloud/PdrR;->WEBVIEW_ACTIVITY_LAYOUT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->l()V

    .line 5
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->m()V

    .line 6
    iget-object p1, p0, Lio/dcloud/WebviewActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/dcloud/WebviewActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/dcloud/WebviewActivity;->h:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-super {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lio/dcloud/WebviewActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setImmersive(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-string v2, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x2000

    :goto_0
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

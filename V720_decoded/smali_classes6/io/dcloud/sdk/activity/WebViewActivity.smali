.class public Lio/dcloud/sdk/activity/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/activity/WebViewActivity$e;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lio/dcloud/sdk/activity/WebViewActivity$e;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/webkit/WebView;

.field private i:Z

.field private j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field private l:Z

.field private m:Z

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->j:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->l:Z

    .line 28
    iput-boolean v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->m:Z

    .line 35
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$a;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$a;-><init>(Lio/dcloud/sdk/activity/WebViewActivity;)V

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->n:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 6

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

    .line 18
    const-string v5, "e218SWRkZ39OYWRtSWtrbXt7"

    invoke-static {v5}, Lio/dcloud/p/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3}, Lio/dcloud/sdk/core/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$b;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$b;-><init>(Lio/dcloud/sdk/activity/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$c;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$c;-><init>(Lio/dcloud/sdk/activity/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->h()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->i:Z

    .line 205
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 206
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->finish()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lio/dcloud/sdk/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->m:Z

    return p0
.end method

.method static synthetic a(Lio/dcloud/sdk/activity/WebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3
    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u62f7\u8d1d\u5230\u526a\u5207\u677f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 2
    const-string v0, "title"

    .line 3
    new-instance v1, Lio/dcloud/p/g;

    invoke-direct {v1, p0}, Lio/dcloud/p/g;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v4, "\u5237\u65b0"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v4, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v4, "\u4f7f\u7528\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v4, "\u5206\u4eab\u9875\u9762"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lio/dcloud/p/g;->a(Ljava/lang/String;)Lio/dcloud/p/g;

    .line 29
    invoke-virtual {v1, v2}, Lio/dcloud/p/g;->a(Lorg/json/JSONArray;)Lio/dcloud/p/g;

    .line 30
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$d;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$d;-><init>(Lio/dcloud/sdk/activity/WebViewActivity;)V

    .line 71
    invoke-virtual {v1, v0}, Lio/dcloud/p/g;->a(Lio/dcloud/p/g$b;)Lio/dcloud/p/g;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lio/dcloud/p/g;->a(Z)Lio/dcloud/p/g;

    .line 73
    invoke-virtual {v1}, Lio/dcloud/p/g;->i()V

    return-void
.end method

.method static synthetic c(Lio/dcloud/sdk/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    const-string v1, "\u6253\u5f00\u7f51\u9875"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lio/dcloud/sdk/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->l:Z

    return p0
.end method

.method static synthetic e(Lio/dcloud/sdk/activity/WebViewActivity;)Lio/dcloud/sdk/activity/WebViewActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->f:Lio/dcloud/sdk/activity/WebViewActivity$e;

    return-object p0
.end method

.method private e()V
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

    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    const-string v1, "\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->j:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLocalHtml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->l:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNoPermissionAllowParam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->m:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    const-string v1, "alipays"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    const-string v1, "alipayqr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 5

    .line 2
    sget v0, Lio/dcloud/base/R$id;->back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lio/dcloud/base/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lio/dcloud/base/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lio/dcloud/base/R$id;->refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lio/dcloud/base/R$id;->menu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lio/dcloud/base/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->g:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$e;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->f:Lio/dcloud/sdk/activity/WebViewActivity$e;

    .line 9
    iget-boolean v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->l:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    sget v0, Lio/dcloud/base/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 16
    invoke-direct {p0, v0}, Lio/dcloud/sdk/activity/WebViewActivity;->a(Landroid/webkit/WebView;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, Lio/dcloud/sdk/activity/WebViewActivity;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "dcloud_uni_ad/dcloud_iconfont.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/dcloud_iconfont.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 25
    :goto_0
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    const-string v4, "\ue601"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    const-string v4, "\ue650"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v3, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->e:Landroid/widget/TextView;

    const-string v3, "\ue606"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lio/dcloud/sdk/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->i:Z

    return p0
.end method

.method static synthetic h(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j(Lio/dcloud/sdk/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->b()V

    return-void
.end method

.method static synthetic k(Lio/dcloud/sdk/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->d()V

    return-void
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 210
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 213
    invoke-virtual {v1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x1

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 218
    array-length p3, p4

    if-nez p3, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lio/dcloud/base/R$layout;->dcloud_ad_activity_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->f()V

    .line 5
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->g()V

    .line 6
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->n:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity;->h:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/activity/WebViewActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

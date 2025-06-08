.class Lio/dcloud/sdk/activity/WebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/activity/WebViewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p2}, Lio/dcloud/sdk/activity/WebViewActivity;->h(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "proceed"

    invoke-virtual {p1, p2, v1, v0, p3}, Lio/dcloud/sdk/activity/WebViewActivity;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const-string v2, "streamapp://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "android.intent.category.BROWSABLE"

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    iget-object p1, p1, Lio/dcloud/sdk/activity/WebViewActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    .line 27
    :cond_2
    :try_start_1
    const-string p1, "intent://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    :goto_1
    iget-object p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 42
    const-string v4, "\u5373\u5c06\u6253\u5f00\"Android system\"\u5e94\u7528, \n\u7acb\u5373\u6253\u5f00?"

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5373\u5c06\u6253\u5f00\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"\u5e94\u7528, \n\u7acb\u5373\u6253\u5f00?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :cond_5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "\u6253\u5f00"

    new-instance v1, Lio/dcloud/sdk/activity/WebViewActivity$c$a;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/activity/WebViewActivity$c$a;-><init>(Lio/dcloud/sdk/activity/WebViewActivity$c;Landroid/content/Intent;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    .line 55
    invoke-virtual {p1, p2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return v3

    .line 69
    :cond_7
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    iget-object v0, v0, Lio/dcloud/sdk/activity/WebViewActivity;->n:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1, v3}, Lio/dcloud/sdk/activity/WebViewActivity;->a(Lio/dcloud/sdk/activity/WebViewActivity;Z)Z

    return v3
.end method

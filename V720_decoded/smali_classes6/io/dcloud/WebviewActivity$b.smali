.class Lio/dcloud/WebviewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p2}, Lio/dcloud/WebviewActivity;->h(Lio/dcloud/WebviewActivity;)Landroid/widget/TextView;

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
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->untrustedca:Ljava/lang/String;

    .line 2
    const-string v1, "refuse"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v1, "warning"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x1080061

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8
    iget-object v0, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_safety_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_certificate_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lio/dcloud/WebviewActivity$b$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lio/dcloud/WebviewActivity$b$b;-><init>(Lio/dcloud/WebviewActivity$b;Landroid/app/AlertDialog;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 33
    iget-object p2, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    const p3, 0x104000a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 37
    invoke-static {p2, p1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setSslHandlerState(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "\""

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    const-string v5, "streamapp://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "http://"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "https://"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "android.intent.category.BROWSABLE"

    const-string v8, "android.intent.action.VIEW"

    const/4 v9, 0x0

    if-nez v5, :cond_3

    .line 8
    iget-object v5, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    iget-object v5, v5, Lio/dcloud/WebviewActivity;->mAppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->isDefense:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_2
    iget-object v1, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6

    .line 26
    :cond_3
    :try_start_1
    const-string v5, "intent://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-static {v1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v3

    .line 36
    :goto_1
    iget-object v3, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v10, Lio/dcloud/base/R$string;->dcloud_common_soon_open:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"Android system\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v10, Lio/dcloud/base/R$string;->dcloud_common_app_open_now:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_5

    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v7, Lio/dcloud/base/R$string;->dcloud_common_soon_open:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v4, Lio/dcloud/base/R$string;->dcloud_common_app_open_now:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object v10, v8

    .line 49
    iget-object v2, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    iget-object v9, v2, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lio/dcloud/WebviewActivity$b$a;

    invoke-direct {v13, v0, v1}, Lio/dcloud/WebviewActivity$b$a;-><init>(Lio/dcloud/WebviewActivity$b;Landroid/content/Intent;)V

    iget-object v1, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    .line 56
    invoke-static/range {v9 .. v20}, Lio/dcloud/common/util/DialogUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;ZIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return v6

    .line 68
    :cond_8
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    invoke-static {v1, v6}, Lio/dcloud/WebviewActivity;->a(Lio/dcloud/WebviewActivity;Z)Z

    return v6
.end method

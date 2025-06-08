.class public Lcom/kwad/components/core/page/a;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# instance fields
.field private Qb:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;

.field private qh:Lcom/kwad/components/core/playable/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/core/page/a;->Qb:Z

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .line 111
    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 119
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/page/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 67
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity8;

    .line 68
    const-class v1, Lcom/kwad/components/core/page/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private pQ()V
    .locals 3

    .line 103
    new-instance v0, Lcom/kwad/components/core/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 105
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/page/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/b/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 56
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity8;

    const-class v1, Lcom/kwad/components/core/page/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPlayableActivityProxy"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/a;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz p1, :cond_0

    .line 162
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "AdPlayableActivityProxy"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 77
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/core/page/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$style;->Theme_AppCompat_Light_NoActionBar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 79
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_playable:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/a;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/core/page/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/a;->b(Landroid/content/Intent;)V

    .line 82
    sget p1, Lcom/kwad/sdk/R$id;->ksad_playable_activity_root:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 83
    sget p1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/core/page/a;->pQ()V

    .line 88
    new-instance v0, Lcom/kwad/components/core/playable/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a;->qh:Lcom/kwad/components/core/playable/a;

    .line 91
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/core/page/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/c;)V

    .line 95
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 96
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->qV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/kwad/components/core/page/a;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onResume()V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/kwad/components/core/page/a;->onBackPressed()V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v1, 0x6

    .line 175
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {p0}, Lcom/kwad/components/core/page/a;->finish()V

    return-void
.end method

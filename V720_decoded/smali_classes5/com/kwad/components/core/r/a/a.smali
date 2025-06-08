.class public Lcom/kwad/components/core/r/a/a;
.super Lcom/kwad/components/core/l/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/b<",
        "Lcom/kwad/components/core/r/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final Vo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Vp:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private Vi:Ljava/lang/String;

.field private Vj:Z

.field private Vk:Lcom/kwad/sdk/components/m;

.field private Vl:Lcom/kwad/components/core/webview/tachikoma/k;

.field private Vm:Lcom/kwad/components/core/r/b/b;

.field private Vn:I

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/r/a/a;->Vo:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/r/a/a;->Vp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/kwad/components/core/r/a/a;->Vo:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private aA(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 218
    iget v0, p0, Lcom/kwad/components/core/r/a/a;->Vn:I

    invoke-static {v0, p1}, Lcom/kwad/components/core/r/a/a;->o(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static aL(I)V
    .locals 1

    .line 243
    sget-object v0, Lcom/kwad/components/core/r/a/a;->Vo:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 245
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static o(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 226
    sget-object v0, Lcom/kwad/components/core/r/a/a;->Vo:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private rS()Lcom/kwad/components/core/r/a/b;
    .locals 2

    .line 172
    new-instance v0, Lcom/kwad/components/core/r/a/b;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/a/b;-><init>(Lcom/kwad/components/core/r/a/a;)V

    .line 173
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/a/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 174
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 175
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 176
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->Vk:Lcom/kwad/sdk/components/m;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    .line 177
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->Vl:Lcom/kwad/components/core/webview/tachikoma/k;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->Vl:Lcom/kwad/components/core/webview/tachikoma/k;

    return-object v0
.end method

.method public static rT()I
    .locals 1

    .line 222
    sget-object v0, Lcom/kwad/components/core/r/a/a;->Vp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static register()V
    .locals 2

    .line 90
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/components/core/r/a/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/kwad/components/core/r/a/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/r/a/a;->Vn:I

    .line 108
    invoke-virtual {p0}, Lcom/kwad/components/core/r/a/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_style_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v0, "tk_view_holder"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/k;

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :try_start_0
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 118
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 119
    iput-object v2, p0, Lcom/kwad/components/core/r/a/a;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 126
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vl:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/r/a/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_result_cache_idx"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 130
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-lez p1, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public getLayoutId()I
    .locals 1

    .line 95
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_tk_page:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "TKActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/kwad/components/core/r/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_navigationBar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/r/a/a;->Vj:Z

    .line 101
    invoke-virtual {p0}, Lcom/kwad/components/core/r/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vi:Ljava/lang/String;

    .line 102
    const-string v0, "native_intent"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/m;

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vk:Lcom/kwad/sdk/components/m;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 138
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/r/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 139
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/r/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 140
    iget-boolean v1, p0, Lcom/kwad/components/core/r/a/a;->Vj:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/kwad/components/core/b/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/r/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 147
    new-instance v1, Lcom/kwad/components/core/r/a/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/a/a$1;-><init>(Lcom/kwad/components/core/r/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/b/b;

    iget-object v3, p0, Lcom/kwad/components/core/r/a/a;->Vi:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/b/a;->ai(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vm:Lcom/kwad/components/core/r/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/b/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onBackPressed()V

    return-void
.end method

.method public synthetic onCreateCallerContext()Lcom/kwad/components/core/l/a;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/kwad/components/core/r/a/a;->rS()Lcom/kwad/components/core/r/a/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/kwad/components/core/r/b/a;

    invoke-direct {v0}, Lcom/kwad/components/core/r/b/a;-><init>()V

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vm:Lcom/kwad/components/core/r/b/b;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/kwad/components/core/r/b/b;

    invoke-direct {v0}, Lcom/kwad/components/core/r/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vm:Lcom/kwad/components/core/r/b/b;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->Vm:Lcom/kwad/components/core/r/b/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 210
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onDestroy()V

    .line 211
    iget v0, p0, Lcom/kwad/components/core/r/a/a;->Vn:I

    invoke-static {v0}, Lcom/kwad/components/core/r/a/a;->aL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onResume()V

    return-void
.end method

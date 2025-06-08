.class public Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_AD_DATA:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "FeedDownloadActivity"

.field private static sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;


# instance fields
.field private mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

.field private mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->notifyAdClick()V

    return-void
.end method

.method private bindDownloadListener()V
    .locals 4

    .line 110
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;-><init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/b$a;)V
    .locals 2

    .line 59
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sput-object p2, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 3

    .line 186
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    .line 187
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/KsAdContainer;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 189
    sget-object v0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public static register()V
    .locals 2

    .line 70
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 79
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->kH()V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 88
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_feed_download:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "FeedDownloadActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 98
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/KsAdContainer;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    .line 99
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/view/KsAdContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 101
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 105
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->bindDownloadListener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 166
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 168
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 170
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;-><init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V

    .line 171
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->destroy()V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 197
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

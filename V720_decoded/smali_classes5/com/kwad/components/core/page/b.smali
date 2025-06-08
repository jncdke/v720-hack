.class public final Lcom/kwad/components/core/page/b;
.super Lcom/kwad/components/core/page/recycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/b$a;
    }
.end annotation


# instance fields
.field private Qc:Landroid/webkit/WebView;

.field private Qd:Lcom/kwad/components/core/widget/FeedVideoView;

.field private Qe:Landroid/widget/LinearLayout;

.field private Qf:Landroid/widget/TextView;

.field private Qg:Landroid/widget/ImageView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/components/core/page/b;->Qc:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/core/page/b;->Qe:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/components/core/page/b;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/b;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/b;->x(Landroid/view/View;)V

    return-void
.end method

.method public static av(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/b;
    .locals 4

    .line 60
    new-instance v0, Lcom/kwad/components/core/page/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/b;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "key_report"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    .line 96
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/b;->Qe:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/b;->Qf:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/b;->Qg:Landroid/widget/ImageView;

    .line 100
    new-instance v0, Lcom/kwad/components/core/page/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/b$1;-><init>(Lcom/kwad/components/core/page/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 108
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Qe:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Qf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/kwad/components/core/page/b;->Qf:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/b;->Qe:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;
    .locals 3

    .line 179
    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    new-instance v1, Lcom/kwad/components/core/page/b$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/kwad/components/core/page/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/components/core/page/recycle/e;)V

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Qc:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Qc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->uy()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/core/page/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    invoke-virtual {p0}, Lcom/kwad/components/core/page/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_report"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 83
    iget-object p1, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/a;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/page/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/kwad/components/core/page/b;->qC()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->setInterceptRequestFocusForWeb(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/core/page/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/page/b$2;-><init>(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final pR()I
    .locals 1

    .line 174
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_detail_webview:I

    return v0
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/components/core/page/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

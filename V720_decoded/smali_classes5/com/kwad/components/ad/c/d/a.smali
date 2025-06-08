.class public final Lcom/kwad/components/ad/c/d/a;
.super Lcom/kwad/components/ad/c/d/c;
.source "SourceFile"


# instance fields
.field private cS:Landroid/widget/FrameLayout;

.field private cT:Z

.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;

.field private cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

.field private cn:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d/c;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
    .locals 3

    .line 194
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    new-instance v1, Lcom/kwad/components/ad/c/d/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/d/a$2;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DM()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 65
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance p1, Lcom/kwad/components/ad/c/d/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/d/a$1;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 107
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->up()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/d/a;Z)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/d/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/d/a;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/d/a;->cT:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/d/a;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cT:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/tachikoma/a/o;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method private f(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 258
    const-string v1, "lhhVoice "

    if-nez p1, :cond_0

    .line 259
    const-string p1, "mHasAudioFocus:0 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    return v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DO()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 267
    const-string p1, "mHasAudioFocus:1 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 270
    const-string p1, "mHasAudioFocus:2 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 274
    :cond_1
    const-string p1, "mHasAudioFocus:3 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    .line 281
    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cn:Z

    if-nez p1, :cond_4

    .line 282
    const-string p1, "mHasAudioFocus:4 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cn:Z

    .line 286
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mHasAudioFocus: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/c/d/a;->cn:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cn:Z

    return p1
.end method

.method static synthetic g(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 174
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/kwad/components/ad/c/d/c;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 181
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 147
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cS:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/c/b;->bM:Z

    .line 151
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bH:Lcom/kwad/components/ad/c/b$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/c/b$a;->Y()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 1

    .line 223
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

    .line 224
    new-instance v0, Lcom/kwad/components/ad/c/d/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/c/d/a$3;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/a/o;->a(Lcom/kwad/components/core/webview/tachikoma/a/o$a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 214
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bG:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d/a;->onDestroy()V

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->X()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/c/d/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 189
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->as()V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/c/b;->bM:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cS:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "tk_splash"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v0, v0, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->onCreate()V

    .line 57
    sget v0, Lcom/kwad/sdk/R$id;->banner_full_tk_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/c/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cS:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/c/d/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->onDestroy()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->onUnbind()V

    return-void
.end method

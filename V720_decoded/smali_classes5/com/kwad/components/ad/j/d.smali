.class public final Lcom/kwad/components/ad/j/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;
.implements Lcom/kwad/sdk/core/h/c;


# static fields
.field public static pq:Ljava/lang/String; = "PUSH_VIEW_TAG"


# instance fields
.field private final dh:Lcom/kwad/components/core/widget/a/b;

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private hw:Lcom/kwad/components/core/webview/tachikoma/i;

.field private pr:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private ps:Lcom/kwad/components/ad/b/a/b;

.field private pt:Z

.field private pu:Landroid/view/ViewGroup;

.field private pv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/kwad/components/ad/j/d;->pt:Z

    .line 67
    sget-object p1, Lcom/kwad/components/ad/j/d;->pq:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/j/d;->setTag(Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/kwad/components/ad/j/d;->pr:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    const/16 p2, 0x64

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/j/d;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 70
    new-instance p1, Lcom/kwad/components/ad/j/d$1;

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/kwad/components/ad/j/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/kwad/components/ad/j/d$1;-><init>(Lcom/kwad/components/ad/j/d;JLandroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/j/d;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/j/d;->pr:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->dM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/kwad/components/ad/j/d;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/j/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->fk()V

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->pu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private fk()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/kwad/components/ad/j/d;->pv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/d;->pv:Z

    .line 111
    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->fn()V

    .line 112
    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->destroy()V

    return-void
.end method

.method private fl()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ps:Lcom/kwad/components/ad/b/a/b;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->T()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_1
    return-void
.end method

.method private fn()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ps:Lcom/kwad/components/ad/b/a/b;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->U()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_1
    return-void
.end method

.method private fo()Z
    .locals 4

    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 291
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    return v0

    .line 294
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/kwad/components/ad/j/d;->pu:Landroid/view/ViewGroup;

    .line 295
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    iget-object v3, p0, Lcom/kwad/components/ad/j/d;->pu:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance v2, Lcom/kwad/components/ad/j/d$2;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/j/d$2;-><init>(Lcom/kwad/components/ad/j/d;Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 310
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 216
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 217
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 218
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 190
    const-string p1, "PushAdView"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/kwad/components/ad/j/d;->pt:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->fk()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 209
    const-string p1, "PushAdView"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->release()V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 197
    const-string v0, "PushAdView"

    const-string v1, "onTkLoadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/d;->pt:Z

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 264
    const-string v0, "PushAdView"

    const-string v1, "onPageVisible: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 277
    const-string v0, "PushAdView"

    const-string v1, "onPageInvisible: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/ad/b/a/b;)Z
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kwad/components/ad/j/d;->ps:Lcom/kwad/components/ad/b/a/b;

    .line 99
    iget-boolean p1, p0, Lcom/kwad/components/ad/j/d;->pt:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->fo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/kwad/components/ad/j/d;->fl()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fm()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/kwad/components/ad/j/d;->pt:Z

    return v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "tk_push_ad"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/j/d;->pr:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 0

    return-object p0
.end method

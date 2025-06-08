.class public final Lcom/kwad/components/ad/fullscreen/c/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/e/e/f;


# instance fields
.field private ie:Lcom/kwad/components/ad/fullscreen/b;

.field private if:Landroid/view/ViewGroup;

.field private ig:Lcom/kwad/components/core/l/b;

.field private ih:Lcom/kwad/components/ad/reward/presenter/r;

.field private ij:Landroid/widget/FrameLayout;

.field private ik:Lcom/kwad/components/ad/reward/presenter/f/b;

.field private il:Lcom/kwad/components/core/webview/tachikoma/e/f;

.field private im:Lcom/kwad/components/ad/reward/presenter/e/a;

.field private io:Lcom/kwad/components/ad/reward/presenter/f/f;

.field private iq:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/l/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->iq:Z

    .line 89
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ig:Lcom/kwad/components/core/l/b;

    .line 90
    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    .line 91
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->if:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    .line 94
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cl()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->iq:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 259
    iput-boolean v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->iq:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;)Z
    .locals 3

    .line 112
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 122
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->renderType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/content/Context;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private cl()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cq()V

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 143
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->em(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 149
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cr()Lcom/kwad/components/core/webview/tachikoma/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 150
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cn()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cr()Lcom/kwad/components/core/webview/tachikoma/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 154
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->co()V

    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->FULLSCREEN_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 159
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cp()V

    .line 161
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cr()Lcom/kwad/components/core/webview/tachikoma/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 164
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cm()V

    return-void
.end method

.method private cm()V
    .locals 6

    .line 171
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 172
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/fullscreen/b;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    .line 176
    invoke-virtual {v2}, Lcom/kwad/components/ad/fullscreen/b;->cf()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 179
    :goto_0
    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    iget-boolean v5, v5, Lcom/kwad/components/ad/fullscreen/b;->hG:Z

    if-eqz v5, :cond_1

    .line 181
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 183
    :cond_1
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 186
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/d;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/d;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 190
    :cond_2
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 192
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 194
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 195
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/f/h;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_3
    if-nez v2, :cond_4

    .line 198
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 200
    :cond_4
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 201
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a/f;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 206
    :cond_5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 210
    :cond_6
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 213
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 216
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/b;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 217
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 218
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 222
    :cond_7
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {v2, v0, v3, v3}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    iput-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ih:Lcom/kwad/components/ad/reward/presenter/r;

    .line 223
    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 226
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 228
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 229
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/d/b;

    invoke-direct {v2, v0, v3}, Lcom/kwad/components/ad/reward/presenter/d/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 232
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->if:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 235
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private cn()V
    .locals 1

    .line 242
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ik:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 243
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private co()V
    .locals 1

    .line 250
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->io:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 251
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private cp()V
    .locals 2

    .line 265
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;-><init>()V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private cq()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ie:Lcom/kwad/components/ad/fullscreen/b;

    iget-boolean v1, v1, Lcom/kwad/components/ad/fullscreen/b;->hG:Z

    if-nez v1, :cond_0

    .line 275
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 279
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ej(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->im:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x1

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    return-void
.end method

.method private cr()Lcom/kwad/components/core/webview/tachikoma/e/f;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    return-object v0
.end method

.method private cs()Landroid/widget/FrameLayout;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ij:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ij:Landroid/widget/FrameLayout;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ij:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cs()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->cm()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 350
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 351
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public final ch()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Z)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 61
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 386
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fO()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ih:Lcom/kwad/components/ad/reward/presenter/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/r;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->im:Lcom/kwad/components/ad/reward/presenter/e/a;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    .line 329
    sget-object v2, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v2, :cond_1

    return v1

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ik:Lcom/kwad/components/ad/reward/presenter/f/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v3, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final onCreate()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->ij:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 356
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 357
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 358
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 359
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fP()V

    .line 380
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method

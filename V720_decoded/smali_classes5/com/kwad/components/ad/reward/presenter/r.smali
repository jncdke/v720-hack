.class public final Lcom/kwad/components/ad/reward/presenter/r;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/presenter/r$a;
    }
.end annotation


# instance fields
.field private il:Lcom/kwad/components/core/webview/tachikoma/e/f;

.field private uA:Z

.field private uB:Z

.field private uC:Z

.field private uf:F

.field private uu:Z

.field private uv:Lcom/kwad/components/ad/reward/presenter/r$a;

.field private uw:Lcom/kwad/components/ad/reward/presenter/q;

.field private ux:Lcom/kwad/components/ad/reward/presenter/o;

.field private uy:Lcom/kwad/components/ad/reward/presenter/p;

.field private uz:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uz:I

    .line 56
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uA:Z

    .line 64
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->uB:Z

    .line 65
    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/presenter/r;->uC:Z

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/p;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uy:Lcom/kwad/components/ad/reward/presenter/p;

    .line 69
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/r;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(JJZ)V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    long-to-float p3, p3

    long-to-float p1, p1

    iget p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->uf:F

    mul-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    .line 209
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gS()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 211
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uA:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uw:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/q;->hV()V

    .line 213
    iput p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->uz:I

    .line 215
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->uA:Z

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->ux:Lcom/kwad/components/ad/reward/presenter/o;

    if-eqz p1, :cond_1

    xor-int/2addr p2, p5

    .line 220
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/presenter/o;->I(Z)V

    const/4 p1, 0x2

    .line 221
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uz:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->hZ()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/r;JJZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/r;->a(JJZ)V

    return-void
.end method

.method private cr()Lcom/kwad/components/core/webview/tachikoma/e/f;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/r$2;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    return-object v0
.end method

.method private hZ()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uw:Lcom/kwad/components/ad/reward/presenter/q;

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uB:Z

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->ux:Lcom/kwad/components/ad/reward/presenter/o;

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    return-void
.end method

.method private ia()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uu:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    .line 264
    iget p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uz:I

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->uw:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/presenter/q;->hW()V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 267
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->ux:Lcom/kwad/components/ad/reward/presenter/o;

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/o;->hide()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 6

    .line 167
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ar$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uu:Z

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz p1, :cond_0

    .line 171
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/r$a;->a(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    .line 172
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/r$a;->b(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/r;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/r$1;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->cr()Lcom/kwad/components/core/webview/tachikoma/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gR()Z

    move-result v0

    .line 106
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gQ()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uf:F

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/reward/presenter/r$a;-><init>(Lcom/kwad/components/ad/reward/presenter/r;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 117
    :cond_4
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final ch()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 230
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->iB()Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->equals(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uy:Lcom/kwad/components/ad/reward/presenter/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    .line 235
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->ia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uy:Lcom/kwad/components/ad/reward/presenter/p;

    sget-object v1, Lcom/kwad/components/core/playable/PlayableSource;->PLAY_FINISHED_NORMAL:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/p;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uy:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/p;->hU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final cu()V
    .locals 9

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    .line 276
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uz:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 279
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r$a;->a(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    .line 280
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r$a;->b(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    .line 279
    invoke-direct/range {v3 .. v8}, Lcom/kwad/components/ad/reward/presenter/r;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public final cv()V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gf()Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->fR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    .line 157
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/a;->fs()V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final onUnbind()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->uv:Lcom/kwad/components/ad/reward/presenter/r$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 134
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 135
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->il:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method

.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;,
        Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;,
        Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;,
        Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;,
        Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;
    }
.end annotation


# instance fields
.field private hf:Landroid/os/Handler;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private rO:Lcom/kwad/components/ad/reward/g;

.field private wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

.field private wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

.field private wl:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;

.field private wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

.field private final wn:J

.field private wo:Z

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->rO:Lcom/kwad/components/ad/reward/g;

    .line 63
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->hf:Landroid/os/Handler;

    .line 67
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wo:Z

    .line 68
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wp:Z

    .line 71
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/b;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-wide/16 v2, 0x3e8

    if-lez p1, :cond_0

    .line 72
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/b;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p1

    .line 75
    :goto_1
    iput-wide v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wn:J

    return-void
.end method

.method private Q(Z)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wl:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 136
    sget-object p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_ORDER:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    return-object p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 141
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showWebActionBar success in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wn:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionBarControl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    sget-object p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_H5_SUCCESS:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    return-object p1

    .line 153
    :cond_2
    sget-object p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_H5_FAILURE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    return-object p1

    .line 143
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->R(Z)V

    .line 144
    sget-object p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    return-object p1
.end method

.method private R(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "ActionBarControl"

    const-string v1, "showNativeActionBar"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wp:Z

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;->a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    return-object p0
.end method

.method public static a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wo:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->R(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wp:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wn:J

    return-wide v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final P(Z)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->Q(Z)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showActionBarOnVideoStart result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionBarControl"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_H5_FAILURE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    if-eq p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->hf:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)V

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wn:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wl:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final iA()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wo:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "ActionBarControl"

    const-string v1, "showWebActionBar time out on pageStatus"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->Q(Z)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    return-void
.end method

.method public final iB()Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->wm:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    move-result-object v0

    return-object v0
.end method

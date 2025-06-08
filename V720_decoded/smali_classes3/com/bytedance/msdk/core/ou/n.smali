.class public Lcom/bytedance/msdk/core/ou/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/ou/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private ak:Lcom/bytedance/msdk/core/ou/jk;

.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:I

.field private dc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:I

.field private i:I

.field private im:Ljava/lang/String;

.field private jk:I

.field private jp:I

.field private l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:I

.field private os:Lcom/bytedance/msdk/core/rl/of;

.field private ou:Ljava/lang/String;

.field private r:I

.field private rl:I

.field private t:I

.field private x:I

.field private xc:Lcom/bytedance/msdk/core/rl/rl;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    .line 32
    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->i:I

    return v0
.end method

.method public b(Lcom/bytedance/msdk/core/ou/n;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 479
    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 483
    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    .line 487
    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 491
    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->i:I

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/jk;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->os:Lcom/bytedance/msdk/core/rl/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/rl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->xc:Lcom/bytedance/msdk/core/rl/rl;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->dc:Ljava/util/Map;

    return-void
.end method

.method public bi()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->jp:I

    return v0
.end method

.method public bi(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->a:I

    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string p1, "0"

    .line 367
    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    return-void
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/msdk/core/rl/of;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->os:Lcom/bytedance/msdk/core/rl/of;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->t:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/ou/n;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    return-object v0
.end method

.method public dc()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    return v0
.end method

.method public dj()Lcom/bytedance/msdk/core/ou/n;
    .locals 4

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/jk/yx;->c()Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 106
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    .line 107
    const-string v2, "mAdnetworkName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->g:Ljava/lang/String;

    .line 109
    const-string v2, "mAdnetwokrSlotId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    .line 111
    const-string v2, "mExchangeRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    .line 113
    const-string v2, "mEcpm"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 114
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->bi:I

    .line 115
    const-string v2, "mAdnetworkSlotType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 116
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->of:I

    .line 117
    const-string v2, "mLoadSort"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->jk:I

    .line 119
    const-string v2, "mShowSort"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 120
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->rl:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->rl:I

    .line 121
    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->a:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->a:I

    .line 123
    const-string v2, "originType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->jp:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->jp:I

    .line 125
    const-string v2, "mSubAdType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->n:Ljava/lang/String;

    .line 127
    const-string v2, "mLoaderAdapterName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->ou:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->ou:Ljava/lang/String;

    .line 129
    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->yx:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->yx:Ljava/lang/String;

    .line 131
    const-string v2, "mServerBiddingExtra"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->r:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->r:I

    .line 133
    const-string v2, "adExpiredTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->d:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->d:I

    .line 135
    const-string v2, "ifReuseAds"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->x:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->x:I

    .line 137
    const-string v2, "ifPreRequest"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 138
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->hh:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->hh:I

    .line 139
    const-string v2, "ifIsReady"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->i:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->i:I

    .line 141
    const-string v2, "isRefresh"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    .line 143
    const-string v2, "mCustomAdnetworkName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->dc:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/n;->dc:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149
    :goto_0
    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->dc:Ljava/util/Map;

    .line 150
    const-string v2, "mMultilevelSlotCpm"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->l:Ljava/lang/String;

    .line 152
    const-string v2, "mCustomAdapterJson"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    iget v2, p0, Lcom/bytedance/msdk/core/ou/n;->t:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/n;->t:I

    .line 155
    const-string v2, "mAdnRitTimingMode"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->os:Lcom/bytedance/msdk/core/rl/of;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->os:Lcom/bytedance/msdk/core/rl/of;

    .line 158
    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->xc:Lcom/bytedance/msdk/core/rl/rl;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/n;->xc:Lcom/bytedance/msdk/core/rl/rl;

    .line 161
    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 164
    const-string v2, "WaterFallConfig"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->c(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public dj(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->d:I

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/bytedance/msdk/core/rl/rl;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->xc:Lcom/bytedance/msdk/core/rl/rl;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->jp:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    return-void
.end method

.method public he()Z
    .locals 2

    .line 455
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->dc:Ljava/util/Map;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->r:I

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    return-void
.end method

.method public im()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jk()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->r:I

    return v0
.end method

.method public jk(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->hh:I

    return-void
.end method

.method public jk(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->yx:Ljava/lang/String;

    return-void
.end method

.method public jp()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ka()Z
    .locals 2

    .line 443
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()D
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingShowEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public n()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->a:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    return-void
.end method

.method public o()Z
    .locals 2

    .line 510
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public of(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->x:I

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->ou:Ljava/lang/String;

    return-void
.end method

.method public os()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    return v0
.end method

.method public ou()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->x:I

    return v0
.end method

.method public ou(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->rl:I

    return v0
.end method

.method public rl()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->d:I

    return v0
.end method

.method public rl(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->rl:I

    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/n;->l:Ljava/lang/String;

    return-void
.end method

.method public rm()Z
    .locals 2

    .line 447
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()D
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingLoadEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public tl()Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterFallConfig{mAdnetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCustomAdnetworkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAdnetwokrSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSlotEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdnetworkSlotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->of:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uw()Lcom/bytedance/msdk/core/ou/jk;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ak:Lcom/bytedance/msdk/core/ou/jk;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public xc()D
    .locals 4

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->dj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/n;->im:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEcpm error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterFallConfig"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public xz()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->bi:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yx()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/bytedance/msdk/core/ou/n;->hh:I

    return v0
.end method

.method public yx(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/bytedance/msdk/core/ou/n;->jk:I

    return-void
.end method

.method public yy()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/n;->ou:Ljava/lang/String;

    return-object v0
.end method

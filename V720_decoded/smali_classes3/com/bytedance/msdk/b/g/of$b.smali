.class Lcom/bytedance/msdk/b/g/of$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

.field final synthetic c:Lcom/bytedance/msdk/b/g/of;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

.field private im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/of;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 153
    new-instance p1, Lcom/bytedance/msdk/b/g/of$b$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/b/g/of$b$1;-><init>(Lcom/bytedance/msdk/b/g/of$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p1, p0, Lcom/bytedance/msdk/b/g/of$b;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/of$b;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/of$b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/of$b;->im:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/of$b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/b/g/of$b;->dj:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/of$b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/of$b;->dj:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/c;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/c;

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/b/c/c;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/of$b;->he()Lcom/bytedance/msdk/b/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/b/g/of$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/of$b;->g(Ljava/util/Map;)V

    .line 110
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleFullVideoLoader showAd ritScenes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  ritScenesContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTTFullScreenVideoAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/g/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/b/g/of;->b(Lcom/bytedance/msdk/b/g/of;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/of;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/of;->c(Lcom/bytedance/msdk/b/g/of;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/of;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/of;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v1, 0x438

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    const/16 v2, 0x780

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/of$b;->c:Lcom/bytedance/msdk/b/g/of;

    .line 83
    invoke-static {v2}, Lcom/bytedance/msdk/b/g/of;->g(Lcom/bytedance/msdk/b/g/of;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->he()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/of$b;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Z)V

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public im()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 138
    iput-object v1, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/g/of$b;->dj:Z

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/of$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->im()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

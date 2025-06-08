.class Lcom/bytedance/msdk/g/g/c/b/c/rl$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

.field c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field private volatile dj:Z

.field g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field final synthetic im:Lcom/bytedance/msdk/g/g/c/b/c/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/rl;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V
    .locals 3

    .line 74
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->im:Lcom/bytedance/msdk/g/g/c/b/c/rl;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->dj:Z

    .line 160
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    .line 194
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    .line 75
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->yx(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->r(I)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of(Z)V

    .line 79
    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/rl;->b(Lcom/bytedance/msdk/g/g/c/b/c/rl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b(D)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->jk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->im(Ljava/util/Map;)V

    .line 93
    const-string p2, "log_extra"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

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

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->g(Ljava/util/Map;)V

    .line 109
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native express:  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native express: uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->dj:Z

    return v0
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->dj:Z

    .line 137
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jk()J
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public of()J
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ou()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

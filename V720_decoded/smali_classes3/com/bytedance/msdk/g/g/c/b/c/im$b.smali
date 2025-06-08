.class Lcom/bytedance/msdk/g/g/c/b/c/im$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;Z)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 148
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/im$b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    .line 182
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/im$b$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    .line 71
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->yx(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->r(I)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of(Z)V

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u6a21\u677fdraw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

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

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b(D)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->c:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->jk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->im(Ljava/util/Map;)V

    .line 94
    const-string p2, "log_extra"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/g/g/c/b/c/im$b;)Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g(Ljava/util/Map;)V

    .line 103
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express:  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express: setDownloadListener pluginTTAppDownloadListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express: uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express : setCanInterruptVideoPlay b = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 249
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

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 242
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

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/im$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

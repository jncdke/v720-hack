.class Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/ou$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 585
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward_onRewardVideoCached"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_reward_onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
    .locals 7

    .line 192
    const-string v0, "pangle_reward_onRewardVideoAdLoad"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Lcom/bytedance/sdk/openadsdk/x/c/c/x;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    .line 198
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->of(Z)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r(I)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c()Ljava/util/Map;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PangleRewardLoader WaterfallPangleRewardLoader extraInfo :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 207
    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide v2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object v4, v4, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-static {v4}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object v5, v5, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-static {v5}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pangle reward \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTMediationSDK_ECMP"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(D)V

    :cond_2
    if-eqz p1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->im(Ljava/util/Map;)V

    .line 214
    const-string v0, "materialMetaIsFromPreload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Z)Z

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pangle \u6fc0\u52b1 \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 579
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
    .locals 2

    .line 591
    const-string p1, "TTMediationSDK"

    const-string v0, "pangle_reward_onRewardVideoCached 2"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

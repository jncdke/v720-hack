.class Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/bi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 269
    const-string v0, "TMe"

    const-string v1, "pangle full cached"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Z)Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/g/c/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 8

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/g/c/b/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    .line 157
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->of(Z)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->r(I)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->c()Ljava/util/Map;

    move-result-object p1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PangleFullVideoLoader WaterfallPangleFullVideoLoader extraInfo :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 166
    const-string v1, "price"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide v3

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v5}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v6}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pangle \u5168\u5c4f \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK_ECMP"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(D)V

    :cond_2
    if-eqz p1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->im(Ljava/util/Map;)V

    .line 173
    const-string v1, "materialMetaIsFromPreload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Z)Z

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u5168\u5c4f \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->im(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1$2;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Z)Z

    .line 264
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/g/c/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 2

    .line 274
    const-string p1, "TMe"

    const-string v0, "pangle full cached 2"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;Z)Z

    .line 276
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/bi$b;)Lcom/bytedance/msdk/g/g/c/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/bi$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

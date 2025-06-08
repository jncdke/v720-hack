.class Lcom/bytedance/msdk/b/g/r$b$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/r$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/r$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 3

    .line 116
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashLoadFail"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "csjAdError is null"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 1

    .line 110
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashLoadSuccess 111"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 2

    .line 291
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderFail"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 293
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/b;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    new-instance p2, Lcom/bytedance/msdk/api/b;

    const v0, 0x13881

    const-string v1, "csjAdError is null"

    invoke-direct {p2, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 5

    .line 127
    const-string v0, "new api onSplashRenderSuccess"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "\u6e32\u67d3\u6210\u529f\u4f46\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    .line 133
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r$b;->of(Z)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->im()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r$b;->r(I)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PangleSplashLoader extraInfo :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/g/r$b;->im(Ljava/util/Map;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/r;->bi()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 144
    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide v0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object v2, v2, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/g/r;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object v3, v3, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v3}, Lcom/bytedance/msdk/b/g/r;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pangle Splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK_ECMP"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/b/g/r$b;->b(D)V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/b/g/r$b$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/r$b$1$1;-><init>(Lcom/bytedance/msdk/b/g/r$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 193
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/b/g/r$b$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/r$b$1$2;-><init>(Lcom/bytedance/msdk/b/g/r$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/b/g/r$b$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/r$b$1$3;-><init>(Lcom/bytedance/msdk/b/g/r$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/b/g/r$b$1$4;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/r$b$1$4;-><init>(Lcom/bytedance/msdk/b/g/r$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V

    .line 285
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

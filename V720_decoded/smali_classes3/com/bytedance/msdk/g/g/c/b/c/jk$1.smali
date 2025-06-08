.class Lcom/bytedance/msdk/g/g/c/b/c/jk$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/jk;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/g/g/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/msdk/g/g/c/b/c/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/jk;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/g/g/c/b/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->im:Lcom/bytedance/msdk/g/g/c/b/c/jk;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->b:Lcom/bytedance/msdk/g/g/c/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-boolean p5, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->g:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->b:Lcom/bytedance/msdk/g/g/c/b/c;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/ou;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_onFeedAdLoad_SupportRenderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->im:Lcom/bytedance/msdk/g/g/c/b/c/jk;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->b:Lcom/bytedance/msdk/g/g/c/b/c;

    iget-boolean v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->g:Z

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/g/g/c/b/c/jk;->b(Lcom/bytedance/msdk/g/g/c/b/c/jk;Ljava/util/List;Lcom/bytedance/msdk/g/g/c/b/c;Z)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    .line 75
    new-instance v2, Lcom/bytedance/msdk/g/g/c/b/c/jk$b;

    iget-boolean v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->g:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/g/g/c/b/c/jk$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->b:Lcom/bytedance/msdk/g/g/c/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Ljava/util/List;)V

    :goto_1
    return-void

    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$1;->b:Lcom/bytedance/msdk/g/g/c/b/c;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

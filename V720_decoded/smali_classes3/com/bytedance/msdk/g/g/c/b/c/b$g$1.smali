.class Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 782
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iput-object p1, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 787
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 789
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 814
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->of(Z)V

    .line 815
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->r(I)V

    .line 816
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->yx(I)V

    .line 818
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 819
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 822
    const-string v1, "price"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide v1

    .line 823
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v3, v3, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {v3}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v4, v4, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {v4}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pangle banner \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK_ECMP"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(D)V

    .line 828
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 829
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->c:Ljava/lang/ref/SoftReference;

    .line 830
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    .line 831
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Ljava/util/List;)V

    return-void

    .line 783
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

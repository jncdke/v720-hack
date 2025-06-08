.class public Lcom/bytedance/msdk/g/b/b/c;
.super Lcom/bytedance/msdk/g/b/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/b/b/g;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public he()Landroid/view/View;
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/g/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x1fb1

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/b/b/c;->he()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

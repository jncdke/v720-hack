.class public Lcom/bytedance/msdk/g/b/b/bi;
.super Lcom/bytedance/msdk/g/b/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/b/b/g;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/b/b/bi;->g(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/bi;->b:Lcom/bytedance/msdk/g/g/c/b/b/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/bi;->b:Lcom/bytedance/msdk/g/g/c/b/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/g/c/b/b/c;->bi()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/bi;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 34
    iget-object p1, p0, Lcom/bytedance/msdk/g/b/b/bi;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fb1

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

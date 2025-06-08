.class public Lcom/bytedance/sdk/openadsdk/core/os/n;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 6

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ak()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const-string v2, "com.byted.csj.ext"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x6

    .line 65
    const-class v4, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext pl install: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lqmt"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x7

    .line 70
    const-class v4, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v1, "ext pl load start"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qf;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z

    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext pl load finish, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 79
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/os/n$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/os/n$1;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/os/g;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->kx()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    const-string v2, "video_cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->kx()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    const-string v2, "pre_drop"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

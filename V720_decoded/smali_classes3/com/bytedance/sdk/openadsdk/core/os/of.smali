.class public abstract Lcom/bytedance/sdk/openadsdk/core/os/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 74
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-class v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 79
    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    const/4 p1, 0x2

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    .line 84
    const-string p1, "csj"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 93
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ILcom/bytedance/sdk/openadsdk/core/os/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 99
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method public c(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->k()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p2, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenerType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pitaya_ext_plugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/os/of;->b(Lcom/bykv/vk/openvk/api/proto/Result;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/os/of;->b(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/jk;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/os/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/os/of;->b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/os/of;->c(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/os/of;->c(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/im;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/os/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/os/of;->b(ILcom/bytedance/sdk/openadsdk/core/os/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/os/of;->b(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load p_init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->im(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->dj(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->g(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
